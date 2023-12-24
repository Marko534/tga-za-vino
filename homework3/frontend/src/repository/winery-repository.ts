import { serverApi} from "../constants/server.ts";
import { Winery } from "../types/ winery.ts";
import { Wine } from "../types/wine.ts";

type FetchWineryParams = {
  wineryId: string | undefined;
}

export type FetchWineryResponse = Winery & {
  wines: Wine[];
  locations: never[];
};

export async function  fetchWinery({ wineryId }:FetchWineryParams) {
  if (!wineryId) {
    return new Response("Missing Winery Id",{
      status: 404,
      headers: {
        "Content-Type": "application/json",
      }
    })
  }

  const response = await fetch(`${serverApi}/wineries/${wineryId}`, {
    method: "GET",
    headers: {
      "Content-Type": "application/json",
    }
  })

  console.log(response);
  return await response.json() as Promise<FetchWineryResponse>
}
