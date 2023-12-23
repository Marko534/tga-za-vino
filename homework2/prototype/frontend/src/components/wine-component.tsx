import React from "react";
import type {Wine} from "../types/wine.ts";
import { MapPin } from "lucide-react";
import {Marker, Popup, TileLayer, MapContainer } from "react-leaflet";

type WineComponentProps = {
    wine: Wine;
}

const WineComponent: React.FC<WineComponentProps> = ({wine}) => {
    const [mapOpen, setMapOpen] = React.useState<boolean>(false);

    const handleMapOpen = React.useCallback(() => {
        setMapOpen(true);
    }, [])
    return (
        <div className={"flex flex-col items-stretch justify-start w-[80%] mx-auto rounded-lg bg-white "}>
            <div className={" py-4 md:py-0 px-4 md:px-0 grid grid-cols-1 md:grid-cols-3 h-full  md:max-h-[350px] gap-y-4 md:gap-y-0 md:gap-x-4  md:gap-4 "}>
                <img src={wine.image_link} alt={wine.name} className={"w-full max-w-full h-full object-cover md:col-span-1 rounded-lg md:rounded-b-none md:rounded-tr-none md:rounded-tl-lg"}/>
                <div className={"w-full col-span-2 flex flex-col items-start justify-between gap-4  py-0 md:py-4"}>
                    <div className={"flex flex-col items-start justify-start gap-2"}>
                        <h1 className={"font-sans text-4xl font-bold"}>{wine.name}</h1>
                        <h3 className={"font-sans text-2xl font-semibold"}>{wine.price}</h3>
                        <p className={"font-sans text-xl font-medium"}>Available in: {wine?.winery?.name}</p>
                    </div>
                    <button onClick={handleMapOpen} className={"max-w-[300px] w-full py-2 px-4 flex items-center justify-center gap-2 text-white bg-bgPurple rounded-md hover:scale-105 transition-all ease-in-out duration-150"}>
                        <MapPin size={24} />
                        <span> Show on the map</span>
                    </button>
                </div>
            </div>
            {mapOpen && (
              <div className={"w-full h-[350px]"}>
                  <MapContainer center={[41.18519495926073, 20.87718900422315]} zoom={13} scrollWheelZoom={false}>
                      <TileLayer
                        attribution='&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
                        url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
                      />
                      <Marker position={[41.18519495926073, 20.87718900422315]}>
                          <Popup>
                              A pretty CSS3 popup. <br /> Easily customizable.
                          </Popup>
                      </Marker>
                  </MapContainer>
              </div>
            )}


        </div>
    )
};


export default WineComponent;


