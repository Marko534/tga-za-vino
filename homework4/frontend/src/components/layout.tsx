import React, {PropsWithChildren} from "react";
import Header from "./header.tsx";
import {Outlet} from "react-router-dom";

type LayoutProps = PropsWithChildren;


const Layout: React.FC<LayoutProps> = () => {
    return (
        <div className={"w-full  bg-gradient-to-t from-bgPurple to-bgPink"}>
            <div className={"container h-screen max-h-screen min-h-screen mx-auto"}>
                <Header/>
                <Outlet/>
            </div>
        </div>
    )
}

export default Layout;
