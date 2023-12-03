import React from "react";
import "../index.css"
import {Wine} from "../types/wine.ts";
import { Link, useLoaderData } from "react-router-dom";
import {SearchResponse} from "../repository/search.ts";
import {Winery} from "../types/ winery.ts";
import { ArrowRightIcon } from "lucide-react";
import GiveMeWineButton from "../components/give-me-wine-button.tsx";

interface  HomeProps {}


const Home: React.FC<HomeProps> = () => {
    const searchResults = useLoaderData() as SearchResponse | null;

    return (
        <div className={"h-[90%] w-full flex flex-col items-center justify-center gap-6"}>
            {searchResults === null ? (
                <React.Fragment>
                    <h1 className={"text-[90px] text-white font-Corporate"}>T&apos;ga za Vino</h1>
                    <GiveMeWineButton />
                </React.Fragment>
            ) : (
                <div className={"flex flex-col items-center justify-center gap-4 h-full w-full"}>
                    <div className={"flex flex-row items-center justify-center gap-4 self-end"}>
                        <button> {searchResults && "All"} </button>
                        <button> {searchResults?.wines  &&  "Wines: " + searchResults.wines.length }</button>
                        <button> {searchResults?.wineries && "Wineries: " + searchResults.wineries.length }</button>
                    </div>
                    <div className={"w-full rounded-lg p-8 h-full flex flex-col items-start justify-start gap-4 bg-white/50"}>
                        <h1 className={"font-bold font-sans text-4xl text-bgPurple"}> Wines: </h1>
                        {searchResults?.wines && searchResults.wines.map((wine: Wine) => (
                            <Link to={`/${wine.id}`} key={wine.id} className={"group"}>
                                <div className={"flex flex-row items-center justify-start gap-2 w-full group-hover:scale-105 transition-all ease-in-out duration-105 text-white"}>
                                    <h1 className={"text-xl font-bold w-full "}>{wine.name}</h1>
                                    <ArrowRightIcon size={24} />
                                </div>
                            </Link>
                        ))}
                        <h1 className={"font-bold font-sans text-4xl text-bgPurple"}> Wineries </h1>
                        {searchResults?.wineries && searchResults.wineries.map((winery: Winery) => (

                            <Link to={`/winery/${winery.id}`} key={winery.id} className={"group"}>
                                <div className={"flex flex-row items-center jus tify-start gap-2 w-full group-hover:scale-105 transition-all ease-in-out duration-105 text-white"}>
                                    <h1 className={"text-xl font-bold w-full "}>{winery.name}</h1>
                                    <ArrowRightIcon size={24} />
                                </div>
                            </Link>
                        ))}
                    </div>
                </div>
            )}

        </div>
    )
}

export default Home;
