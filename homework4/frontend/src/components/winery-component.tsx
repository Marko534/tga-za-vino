import { Winery } from '../types/ winery.ts';
import React from 'react';
import { MapContainer, Marker, Popup, TileLayer } from 'react-leaflet';
import RoutingMachine from './routing-machine.ts';
import { useGeolocation } from '@uidotdev/usehooks';
import { BarLoader } from 'react-spinners';
import L from 'leaflet';
import { theme } from '../constants/theme.ts';
import { CompassIcon, XIcon } from 'lucide-react';

type WineryComponentProps = {
  winery: Winery;
};

const WineryComponent: React.FC<WineryComponentProps> = ({ winery }) => {
  const [showDirections, setShowDirections] = React.useState<boolean>(false);
  const userLocation = useGeolocation();

  const handleDirections = React.useCallback(() => {
    setShowDirections((prev) => !prev);
  }, [showDirections]);

  React.useEffect(() => {
    return () => setShowDirections(false);
  }, []);

  if (!winery) return null;
  return (
    <div className={'flex flex-col items-stretch justify-start w-[80%] mx-auto rounded-lg bg-white'}>
      <div className={'flex flex-row items-center justify-between w-full p-4'}>
        <h1 className={'font-sans text-4xl font-bold'}>{winery.name}</h1>
        <button
          style={{
            backgroundColor: showDirections ? theme.bgPink : theme.bgPurple,
          }}
          className="flex items-center justify-center max-w-[200px] gap-2 px-4 py-2 text-white transition-all duration-150 ease-in-out rounded-md hover:scale-105"
          onClick={handleDirections}
        >
          {showDirections ? (
            <>
              <XIcon size={24} />
              Hide directions
            </>
          ) : (
            <>
              <CompassIcon size={24} />
              Show directions
            </>
          )}
        </button>
      </div>

      <div className={'h-[350px] md:h-[550px] w-full'}>
        {userLocation.loading && <BarLoader color={theme.bgPink} />}
        {userLocation.error && (
          <p className={'text-red-500'}> Please allow location access for this website in order to see the map. </p>
        )}
        {!userLocation.loading && !userLocation.error && (
          <MapContainer center={L.latLng(winery.latitude, winery.longitude)} zoom={13} scrollWheelZoom={false}>
            <TileLayer
              attribution='&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
              url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
            />
            <Marker
              position={L.latLng(winery.latitude, winery.longitude)}
              icon={L.icon({
                iconUrl: 'https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.3.1/images/marker-icon.png',
                iconRetinaUrl: 'https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.3.1/images/marker-icon-2x.png',
                iconSize: [25, 41],
                iconAnchor: [12, 41],
                popupAnchor: [1, -34],
                shadowUrl: 'https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.3.1/images/marker-shadow.png',
                shadowSize: [41, 41],
              })}
            >
              <Popup>
                A pretty CSS3 popup. <br /> Easily customizable.
              </Popup>
              {showDirections && (
                <RoutingMachine
                  from={{
                    lat: userLocation.latitude!,
                    lng: userLocation.longitude!,
                  }}
                  to={{
                    lat: winery.latitude,
                    lng: winery.longitude,
                  }}
                />
              )}
            </Marker>
          </MapContainer>
        )}
      </div>
    </div>
  );
};

export default WineryComponent;
