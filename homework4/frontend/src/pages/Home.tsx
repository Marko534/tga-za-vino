import React from 'react';
import { useLoaderData, useNavigation } from 'react-router-dom';
import GiveMeWineButton from '../components/give-me-wine-button.tsx';
import HomeLodaer from '../components/loaders/home-loader.tsx';
import SearchComponent from '../components/home-search.tsx';
import '../index.css';
import { SearchResponse } from '../repository/search.ts';

interface HomeProps {}

const Home: React.FC<HomeProps> = () => {
  const searchResults = useLoaderData() as SearchResponse | null;

  const navigation = useNavigation();

  if (navigation.state === 'loading') {
    return <HomeLodaer />;
  }

  console.log(searchResults);
  return (
    <div className={'h-[90%] w-full flex flex-col items-center justify-center gap-6'}>
      {searchResults === null ? (
        <React.Fragment>
          <h1 className={'text-[90px] text-white font-Corporate'}>T&apos;ga za Vino</h1>
          <GiveMeWineButton />
        </React.Fragment>
      ) : (
        <SearchComponent searchResults={searchResults} />
      )}
    </div>
  );
};

export default Home;
