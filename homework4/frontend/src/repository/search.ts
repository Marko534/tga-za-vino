import { Wine } from '../types/wine.ts';
import { Winery } from '../types/ winery.ts';
import { searchApi } from '../constants/server.ts';

// type SearchRequestParams = {
//   query: string;
// };
//
// export type SearchResponse = {
//   wines: Wine[];
//   winery: Winery[];
// };
//
// export async function search({ query }: SearchRequestParams) {
//   const response = await fetch(`${searchApi}/search?query=${query}`, {
//     method: 'GET',
//     mode: 'cors',
//     headers: {
//       'Content-Type': 'application/json',
//     },
//   });
//   return (await response.json()) as Promise<SearchResponse>;
// }

type SearchRequestParams = {
  query: string;
  priceFrom: string;
  priceTo: string;
};

export type SearchResponse = {
  wines: Wine[];
  winery: Winery[];
};

export async function search({ query, priceFrom, priceTo }: SearchRequestParams) {
  // Construct the query parameters string
  let queryParams = `?query=${query}`;
  if(query !== undefined){
    console.log(query)
  }
  if (priceFrom !== undefined) {
    console.log(priceFrom)
    queryParams += `&priceFrom=${priceFrom}`;
  }
  if (priceTo !== undefined) {
    console.log(priceTo)
    queryParams += `&priceTo=${priceTo}`;
  } else{
    console.log('no param')
  }

  const response = await fetch(`${searchApi}/search${queryParams}`, {
    method: 'GET',
    mode: 'cors',
    headers: {
      'Content-Type': 'application/json',
    },
  });

  return (await response.json()) as Promise<SearchResponse>;
}


