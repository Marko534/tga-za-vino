import {Wine} from "../types/wine.ts";
import {Winery} from "../types/ winery.ts";

type SearchRequestParams = {
    query: string;
}

export type SearchResponse = {
    wines: Wine[];
    wineries: Winery[];
}

export async function search({ query }: SearchRequestParams) {
    const response = await fetch(`http://localhost:3000/wines/search?q=${query}`, {
        method: "POST",
        headers: {
            "Content-Type": "application/json",
        }
    })
    return await response.json() as Promise<{ data: string[]}>
}
