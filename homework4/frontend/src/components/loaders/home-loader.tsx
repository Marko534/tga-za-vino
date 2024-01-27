import React from 'react';
import { BarLoader } from 'react-spinners';

const HomeLodaer: React.FC = () => {
  return (
    <div className="flex items-center justify-center w-full h-full">
      <BarLoader color={'#fff'} />
    </div>
  );
};

export default HomeLodaer;
