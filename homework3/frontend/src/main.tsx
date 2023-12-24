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
import {search } from "./repository/search.ts";
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

                    if(!searchTerm) return  null;

                    return search({ query: searchTerm });
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
