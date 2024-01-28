import { Link } from 'react-router-dom';

export default function Logo() {
  return (
    <Link to={'/'}>
      <img alt={"Tga''za Jug"} src={'/logo.png'} className={'h-[35px] w-auto object-contain'} />
    </Link>
  );
}
