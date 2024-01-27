import React from 'react';
import { PropagateLoader } from 'react-spinners';

const SingleWineryLoader: React.FC = () => {
  return (
    <div className="flex items-center justify-center w-full h-full">
      <PropagateLoader color={'#fff'} size={24} />
    </div>
  );
};

export default SingleWineryLoader;
