import {Winery} from "./ winery.ts";

export type Wine = {
    id: string;
    name: string;
    price: string;
    winery?: Winery;
    image_link: string;
    created_at: string;
    updated_at: string;
}

