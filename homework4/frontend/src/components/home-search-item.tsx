import { ArrowRightIcon } from 'lucide-react';
import React from 'react';
import { Link } from 'react-router-dom';

type SearchComponentProps = {
  id: string;
  name: string;
  type: 'wine' | 'winery';
};

const SearchItem: React.FC<SearchComponentProps> = ({ id, name, type }) => {
  const path = type === 'wine' ? `/${id}` : `/winery/${id}`;
  return (
    <Link
      to={path}
      className="flex flex-row items-center justify-start w-full gap-2 px-4 py-2 text-white transition-all ease-in-out border-2 border-transparent rounded-md bg-white/50 hover:border-white group-hover:scale-105 duration-105"
    >
      <h1 className={'text-xl font-bold w-full '}>{name}</h1>
      <ArrowRightIcon size={24} />
    </Link>
  );
};

export default SearchItem;
