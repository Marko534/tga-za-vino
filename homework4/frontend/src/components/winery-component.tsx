import { Winery } from '../types/ winery.ts';
import React from 'react';
import { MapContainer, Marker, Popup, TileLayer } from 'react-leaflet';
import RoutingMachine from './routing-machine.ts';
import { useGeolocation } from '@uidotdev/usehooks';
import { BarLoader } from 'react-spinners';
import L from 'leaflet';
import { theme } from '../constants/theme.ts';

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
          onClick={handleDirections}
          className={
            'max-w-[300px] w-full py-2 px-4 flex items-center justify-center gap-2 text-white bg-bgPurple rounded-md hover:scale-105 transition-all ease-in-out duration-150'
          }
        >
          {showDirections ? 'Hide directions' : 'Show directions'}
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
            <Marker position={L.latLng(winery.latitude, winery.longitude)}>
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
