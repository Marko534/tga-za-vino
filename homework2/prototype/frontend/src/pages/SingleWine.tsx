import React from "react";
import {Wine} from "../types/wine.ts";
import WineComponent from "../components/wine-component.tsx";


// type WineLoaderData = {
//     wine: Wine;
// }

const wine: Wine = {
    name: "Muscat Blanc",
    price: "13 €",
    id: "1",
    winery: {
        name: "Monastery Winery",
        created_at: new Date().toDateString(),
        updated_at: new Date().toDateString(),
        id: "1",
        map_id: "111",
        web: "https://monasterywinery.com",
        phone: "123456789",
    },
    created_at: new Date().toDateString(),
    updated_at: new Date().toDateString(),
    image_link: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Red_and_white_wine_12-2015.jpg/1024px-Red_and_white_wine_12-2015.jpg",
}

const SingleWine: React.FC = () => {
    // const { wine } = useLoaderData() as WineLoaderData;
    return (
        <div className={"h-[90%] w-full flex flex-col items-center justify-center gap-6"}>
            <WineComponent wine={wine}/>
        </div>
    )
}

export default SingleWine;
