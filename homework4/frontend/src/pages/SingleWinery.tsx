import SingleWineryLoader from '../components/loaders/single-winery-loader.tsx';
import WineryComponent from '../components/winery-component.tsx';
import { FetchWineryResponse } from '../repository/winery-repository.ts';
import { useLoaderData, useNavigation } from 'react-router-dom';

const SingleWinery = () => {
  const winery = useLoaderData() as FetchWineryResponse;

  const navigation = useNavigation();

  if (navigation.state === 'loading') {
    return <SingleWineryLoader />;
  }

  return <WineryComponent winery={winery} />;
};

export default SingleWinery;
