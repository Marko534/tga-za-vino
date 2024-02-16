import React from "react";
import {useLocation, useSearchParams} from "react-router-dom";
import {cn} from "../utils/cn.ts";
import { Form} from "react-router-dom";
import GiveMeWineButton from "./give-me-wine-button.tsx";
import Logo from "./logo.tsx";


interface HeaderProps {}

const Header: React.FC<HeaderProps> = () => {
    const location = useLocation();
    const [searchParams] = useSearchParams();
    const pathname = location.pathname;

    const isHome = React.useMemo(() => {
        if(pathname !== "/") {
            return false;
        }

        return searchParams.get("query") === null &&searchParams.get("priceFrom") === null &&searchParams.get("priceTo")===null;

    }, [pathname, searchParams])

    return (
        <div className={cn("py-4 w-full flex flex-row items-center", isHome ? "justify-end" : "justify-between")}>
            {!isHome && (
               <Logo />
            )}
            {(searchParams.get("query") === null &&searchParams.get("priceFrom") === null &&searchParams.get("priceTo")===null ) ?  (
              <Form method={"GET"} action={"/"}>
                  <input aria-label="search products" type="text" name="query"  placeholder={"Search Wines"} className={"w-[300px] h-[35px] rounded-md bg-white/50 placeholder:text-black px-4 py-2"} />
                  <br /><p style={{color:'white'}}>Price from:</p><input name="priceFrom" type="range" min="0" max="9000" className={"w-[240px] h-[35px] rounded-md bg-white/50 placeholder:text-black px-4 py-2"}/>
                  <br /><p style={{color:'white'}}>Price to:</p><input name="priceTo" type="range" min="0" max="9000" className={"w-[240px] h-[35px] rounded-md bg-white/50 placeholder:text-black px-4 py-2"}/>
              </Form>
            ) : <GiveMeWineButton />}


        </div>
    )
};

export default Header;
