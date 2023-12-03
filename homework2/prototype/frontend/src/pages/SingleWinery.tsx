// import { useLoaderData } from "react-router-dom";
import { Winery } from "../types/ winery.ts";
import WineryComponent from "../components/winery-component.tsx";

const winery: Winery = {
    name: "Example Winery",
    created_at: new Date().toDateString(),
    updated_at: new Date().toDateString(),
    id: "1",
    map_id: "111",
    web: "https://example.com",
    phone: "123456789",
};

const SingleWinery = () => {
  // const {} = useLoaderData();
  return (
    <WineryComponent winery={winery} />
  )
}

export default SingleWinery;
