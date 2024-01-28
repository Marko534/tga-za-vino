import React from 'react';
import { SearchResponse } from '../repository/search';
import { Winery } from '../types/ winery';
import { Wine } from '../types/wine';
import { capitalize } from '../utils/capitalize';
import SearchItem from './home-search-item';

type SearchProps = {
  searchResults: SearchResponse | null;
};

const SearchComponent: React.FC<SearchProps> = ({ searchResults }) => {
  if (!searchResults) {
    return null;
  }

  if (searchResults?.wines?.length === 0 && searchResults?.winery?.length === 0) {
    return <h1 className={'text-white font-bold text-4xl'}>No results found</h1>;
  }

  return (
    <div className={'flex flex-col items-center justify-center gap-4 h-full w-full'}>
      <div className={'flex flex-row items-center justify-center gap-4 self-end'}>
        <button className="px-4 py-2 text-lg text-white transition-all duration-150 ease-in-out rounded-md bg-bgPurple hover:scale-105">
          {searchResults && 'All'}
        </button>
        {searchResults?.wines.length > 0 && (
          <button className="px-4 py-2 text-lg text-white transition-all duration-150 ease-in-out rounded-md bg-bgPurple hover:scale-105">
            {searchResults?.wines && 'Wines: ' + searchResults.wines.length}
          </button>
        )}

        {searchResults?.winery?.length > 0 && (
          <button className="px-4 py-2 text-lg text-white transition-all duration-150 ease-in-out rounded-md bg-bgPurple hover:scale-105">
            {searchResults?.winery && 'Wineries: ' + searchResults.winery.length}
          </button>
        )}
      </div>

      <div className={'w-full rounded-lg p-8 h-full flex flex-col items-start justify-start gap-4 bg-white/50'}>
        {Object.entries(searchResults).map(([key, value]) => {
          if (!value?.length) return null;
          return (
            <React.Fragment key={key}>
              <h1 className={'text-white font-bold text-2xl'}>{capitalize(key)}:</h1>
              <div
                className={'flex flex-col items-start justify-start gap-4 w-full max-h-[80%] h-full overflow-y-scroll'}
              >
                {value?.map((item: Wine | Winery) => {
                  return (
                    <SearchItem
                      id={item.id}
                      name={item.name}
                      key={item.id}
                      type={key === 'wines' ? 'wine' : 'winery'}
                    />
                  );
                })}
              </div>
            </React.Fragment>
          );
        })}
      </div>
    </div>
  );
};

export default SearchComponent;
