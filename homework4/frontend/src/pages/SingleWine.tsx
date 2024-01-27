import React from 'react';
import WineComponent from '../components/wine-component.tsx';
import { useLoaderData, useNavigation } from 'react-router-dom';
import { FetchWineResponse } from '../repository/wine-repository.ts';
import SingleWineLoader from '../components/loaders/single-wine-loader.tsx';

const SingleWine: React.FC = () => {
  const wine = useLoaderData() as FetchWineResponse;
  const navigation = useNavigation();

  if (navigation.state === 'loading') {
    return <SingleWineLoader />;
  }
  return (
    <div className={'h-[90%] w-full flex flex-col items-center justify-center gap-6'}>
      <WineComponent wine={wine} />
    </div>
  );
};

export default SingleWine;
