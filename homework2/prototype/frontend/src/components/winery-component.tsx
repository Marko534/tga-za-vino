import { Winery } from "../types/ winery.ts";
import React from "react";
import { MapContainer, Marker, Popup, TileLayer } from "react-leaflet";


type WineryComponentProps = {
  winery: Winery;
}

const WineryComponent: React.FC<WineryComponentProps> = ({ winery }) => {
  return (
    <div className={"flex flex-col items-stretch justify-start w-[80%] mx-auto rounded-lg bg-white"}>
      <div className={"flex flex-row items-center justify-between w-full p-4"}>
        <h1 className={"font-sans text-4xl font-bold"}>{winery.name}</h1>
        <button className={"max-w-[300px] w-full py-2 px-4 flex items-center justify-center gap-2 text-white bg-bgPurple rounded-md hover:scale-105 transition-all ease-in-out duration-150"}> Give me directions </button>
      </div>
      <div className={"h-[350px] w-full"}>
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

    </div>
  )
}



export default WineryComponent;
