import React from "react";
import WineComponent from "../components/wine-component.tsx";
import { useLoaderData } from "react-router-dom";
import { FetchWineResponse } from "../repository/wine-repository.ts";


const SingleWine: React.FC = () => {
    const wine = useLoaderData() as FetchWineResponse;
    return (
        <div className={"h-[90%] w-full flex flex-col items-center justify-center gap-6"}>
            <WineComponent wine={wine}/>
        </div>
    )
}

export default SingleWine;
