import React from 'react';
import { useNavigate } from 'react-router-dom';
import { getRandomWineId } from '../repository/wine-repository.ts';
import { SyncLoader } from 'react-spinners';

const GiveMeWineButton = () => {
  const [isLoading, setIsLoading] = React.useState(false);
  const navigate = useNavigate();

  const handleGiveMeWine = React.useCallback(async () => {
    try {
      setIsLoading(true);
      const { id } = await getRandomWineId();

      if (!id) throw new Error('No wine found');

      navigate(`/${id}`);
    } catch (err) {
      console.error(err);
    } finally {
      setIsLoading(false);
    }
  }, [navigate]);
  return (
    <button
      onClick={handleGiveMeWine}
      disabled={isLoading}
      className={
        'max-w-[250px] group bg-white/50 px-4 py-2 rounded-md hover:scale-105  border-2 border-transparent hover:border-white hover:bg-bgPurple/50 transition-all ease-in-out duration-150'
      }
    >
      {isLoading ? (
        <SyncLoader color={'#fff'} />
      ) : (
        <span className={'text-2xl text-white transition-all ease-in-out duration-150'}>Give me wine.</span>
      )}
    </button>
  );
};

export default GiveMeWineButton;
