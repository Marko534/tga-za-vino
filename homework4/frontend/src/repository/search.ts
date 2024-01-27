import { Wine } from '../types/wine.ts';
import { Winery } from '../types/ winery.ts';
import { serverApi } from '../constants/server.ts';

type SearchRequestParams = {
  query: string;
};

export type SearchResponse = {
  wines: Wine[];
  wineries: Winery[];
};

export async function search({ query }: SearchRequestParams) {
  const response = await fetch(`${serverApi}/search?query=${query}`, {
    method: 'GET',
    mode: 'cors',
    headers: {
      'Content-Type': 'application/json',
    },
  });
  return (await response.json()) as Promise<SearchResponse>;
}
