
import WineryComponent from "../components/winery-component.tsx";
import { FetchWineryResponse } from "../repository/winery-repository.ts";
import { useLoaderData } from "react-router-dom";


const SingleWinery = () => {
  const winery = useLoaderData() as FetchWineryResponse;
  return (
    <WineryComponent winery={winery} />
  )
}

export default SingleWinery;
