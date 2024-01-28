import React, { useState } from 'react';
import type { Wine } from '../types/wine.ts';
import { CompassIcon, MapPin, XIcon } from 'lucide-react';
import { TileLayer, MapContainer, Marker, Popup } from 'react-leaflet';
import RoutingMachine from './routing-machine.ts';
import { useGeolocation } from '@uidotdev/usehooks';
import { BarLoader } from 'react-spinners';
import { theme } from '../constants/theme.ts';
import L from 'leaflet';
type WineComponentProps = {
  wine: Wine;
};

const WineComponent: React.FC<WineComponentProps> = ({ wine }) => {
  const [mapOpen, setMapOpen] = React.useState<boolean>(false);
  const [showDirections, setShowDirections] = React.useState<boolean>(false);

  const location = useGeolocation();

  const wine_image = wine.image_link;
  const alt = 'https://vinomarket.mk/wp-content/uploads/2021/03/SHardone-300x300.jpg';
  const [imageSrc, setImageSrc] = useState(wine_image);

  const handleImageNotOpened = () => {
    setImageSrc(alt.toString());
  };

  const handleMapOpen = React.useCallback(() => {
    setMapOpen((prev) => !prev);
  }, [mapOpen]);

  const handleDirections = React.useCallback(() => {
    setShowDirections((prev) => !prev);
  }, [showDirections]);

  if (!wine) return null;

  return (
    <div className={'flex flex-col items-stretch justify-start w-[80%] mx-auto rounded-lg bg-white '}>
      <div
        className={
          'max-h-[350px] w-full py-4 md:py-0 px-4 md:px-0 grid grid-cols-1 md:grid-cols-3 h-full  gap-y-4 md:gap-y-0 md:gap-x-4  md:gap-4 '
        }
      >
        {/* md:max-h-[350px]  <img src={wine.image_link} alt={wine.name} className={"w-full max-w-full h-full object-cover md:col-span-1 rounded-lg md:rounded-b-none md:rounded-tr-none md:rounded-tl-lg"}/>*/}
        <img
          src={imageSrc.toString()}
          alt={wine.name}
          onError={handleImageNotOpened}
          className={
            'w-full max-w-full h-full object-cover md:col-span-1 rounded-lg md:rounded-b-none md:rounded-tr-none md:rounded-tl-lg'
          }
        />
        <div className={'w-full col-span-2  flex flex-col items-start justify-between gap-4  py-0 md:py-4'}>
          <div className={'flex flex-col items-start justify-start gap-2'}>
            <h1 className={'font-sans text-4xl font-bold'}>{wine.name}</h1>
            <h3 className={'font-sans text-2xl font-semibold'}>{wine.price}</h3>
            <p className={'font-sans text-xl font-medium'}>Available in: {wine?.associated_winery?.name}</p>
            <div className="flex flex-row items-center justify-between w-full gap-2">
              <button
                onClick={handleMapOpen}
                style={{
                  backgroundColor: mapOpen ? theme.bgPink : theme.bgPurple,
                }}
                className={
                  'max-w-[90%] w-full py-2 px-4 flex items-center justify-center gap-2 text-white  rounded-md hover:scale-105 transition-all ease-in-out duration-150'
                }
              >
                {mapOpen ? (
                  <>
                    <XIcon size={24} />
                    Hide map
                  </>
                ) : (
                  <>
                    <MapPin size={24} />
                    Show map
                  </>
                )}
              </button>
              {mapOpen && (
                <button
                  style={{
                    backgroundColor: showDirections ? theme.bgPink : theme.bgPurple,
                  }}
                  className="max-w-[90%] flex items-center justify-center w-full gap-2 px-4 py-2 text-white transition-all duration-150 ease-in-out rounded-md hover:scale-105"
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
              )}
            </div>
          </div>
        </div>
      </div>
      {mapOpen && (
        <div className={'w-full h-[450px]'}>
          {location.loading && <BarLoader color={theme.bgPink} />}
          {location.error && <p> Please allow location access for this website in order to see the map. </p>}
          {!location.error && !location.loading && (
            <MapContainer
              center={[wine?.associated_winery?.latitude ?? 0, wine?.associated_winery?.longitude ?? 0]}
              zoom={13}
              scrollWheelZoom={false}
            >
              <TileLayer
                attribution='&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
                url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
              />
              {showDirections ? (
                <RoutingMachine
                  from={{ lat: location.latitude!, lng: location.longitude! }}
                  to={{
                    lat: wine?.associated_winery?.latitude ?? 0,
                    lng: wine?.associated_winery?.longitude ?? 0,
                  }}
                />
              ) : (
                <Marker
                  position={[wine?.associated_winery?.latitude ?? 0, wine?.associated_winery?.longitude ?? 0]}
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
                  <Popup>{wine?.associated_winery?.name}</Popup>
                </Marker>
              )}
            </MapContainer>
          )}
        </div>
      )}
    </div>
  );
};

export default WineComponent;
