import React from 'react'
import ReactDOM from 'react-dom/client'
import './index.css'
import {
    createBrowserRouter,
    RouterProvider,
} from "react-router-dom";
import Home from "./pages/Home.tsx";
import Layout from "./components/layout.tsx";
import "leaflet/dist/leaflet.css"
import SingleWine from "./pages/SingleWine.tsx";
import {SearchResponse} from "./repository/search.ts";
import SingleWinery from "./pages/SingleWinery.tsx";
import { fetchWinery } from "./repository/winery-repository.ts";
import { fetchWine } from "./repository/wine-repository.ts";


const router = createBrowserRouter([
    {
        path: "/",
        element: <Layout />,
        children: [
            {
                path: "/",
                element: <Home />,
                loader: async ({ request }) => {
                    const url = new URL(request.url);
                    const searchTerm = url.searchParams.get("query");
                    if(searchTerm) {
                        return {
                            wines: [
                                {
                                    id: "1",
                                    name: "Wine 1",
                                    price: "100",
                                    image_link: "https://via.placeholder.com/150",
                                    winery: undefined,
                                    created_at: "2021-08-15T15:00:00.000000Z",
                                    updated_at: "2021-08-15T15:00:00.000000Z",
                                }
                            ],
                            wineries: [
                                {
                                    id: "1",
                                    name: "Winery 1",
                                    map_id: "111",
                                    phone: "123456789",
                                    web: "https://example.com",
                                    created_at: "2021-08-15T15:00:00.000000Z",
                                    updated_at: "2021-08-15T15:00:00.000000Z",
                                }
                            ],
                        } as SearchResponse;
                    }
                   return null;
                }
            },
            {
                path: "/:wineId",
                loader: async ({ params }) => {
                    return fetchWine({ wineId: params.wineId})
                },

                element: <SingleWine />
            },
            {
                path: "/winery/:wineryId",
                loader: async ({ params }) => {
                    return fetchWinery({ wineryId: params.wineryId})
                },
                element: <SingleWinery />
            }
        ]
    },


]);


ReactDOM.createRoot(document.getElementById('root')!).render(
  <React.StrictMode>
    <RouterProvider router={router}/>
  </React.StrictMode>,
)
