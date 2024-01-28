import type { Wine } from '../types/wine.ts';
import { mainApi } from '../constants/server.ts';

type FetchWineParams = {
  wineId: string | undefined;
};

export type FetchWineResponse = Wine;

export async function fetchWine({ wineId }: FetchWineParams) {
  if (!wineId) {
    return new Response('Missing Wine Id', {
      status: 404,
      headers: {
        'Content-Type': 'application/json',
      },
    });
  }
  const response = await fetch(`${mainApi}/wines/${wineId}`, {
    method: 'GET',
    mode: 'cors',
    cache: 'no-cache',
    headers: {
      'Content-Type': 'application/json',
    },
  });

  return (await response.json()) as Promise<FetchWineResponse>;
}

export async function getRandomWineId() {
  const response = await fetch(`${mainApi}/wines/random`, {
    method: 'GET',
    mode: 'cors',
    cache: 'no-cache',
    headers: {
      'Content-Type': 'application/json',
    },
  });
  return (await response.json()) as Promise<FetchWineResponse>;
}
