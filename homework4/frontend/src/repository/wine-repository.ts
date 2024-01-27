import type {Wine} from "../types/wine.ts";
import { serverApi } from "../constants/server.ts";

type FetchWineParams = {
    wineId: string | undefined;
}

export type FetchWineResponse = Wine;

export async function fetchWine({ wineId }: FetchWineParams) {
    if(!wineId) {
        return new Response("Missing Wine Id",{
            status: 404,
            headers: {
                "Content-Type": "application/json",
            }
        })
    }
    const response = await fetch(`${serverApi}/wines/${wineId}`, {
        method: "GET",
        headers: {
            "Content-Type": "application/json",
        }
    })
    return await response.json() as Promise<FetchWineResponse>
}

export async function getRandomWineId() {
    const response = await fetch(`${serverApi}/wines/random`, {
        method: "GET",
        mode: 'cors',
        headers: {
            "Content-Type": "application/json",
        }
    })
    return await response.json() as Promise<FetchWineResponse>
}



