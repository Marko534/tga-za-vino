import type {Wine} from "../types/wine.ts";

type FetchWineParams = {
    wineId: string | undefined;
}

export async function fetchWine({ wineId }: FetchWineParams) {
    if(!wineId) {
        return new Response("Missing Wine Id",{
            status: 404,
            headers: {
                "Content-Type": "application/json",
            }
        })
    }
    const response = await fetch(`http://localhost:3000/wines/${wineId}`, {
        method: "GET",
        headers: {
            "Content-Type": "application/json",
        }
    })
    return await response.json() as Promise<{ wine: Wine }>
}

export async function getRandomWineId() {
    const response = await fetch(`http://localhost:3000/wines/random`, {
        method: "GET",
        headers: {
            "Content-Type": "application/json",
        }
    })
    return await response.json() as Promise<{ wineId: string }>
}



