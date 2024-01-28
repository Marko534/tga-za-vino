package com.example.test.DesingPattern;

import com.example.test.service.WineService;
import com.example.test.service.WineryService;
import org.springframework.stereotype.Component;

import java.util.HashMap;
import java.util.Map;

@Component
public class ResponseFactory {
    private final WineryService wineryService;
    private final WineService wineService;

    public ResponseFactory(WineryService wineryService, WineService wineService) {
        this.wineryService = wineryService;
        this.wineService = wineService;
    }

    public BaseResponse createResponse(String name, String priceFrom, String priceTo){
        if (name != null && (priceFrom == null || priceTo == null)) {
            return new NameParamResponse(name, wineService, wineryService);
        } else if (name == null && priceFrom != null && priceTo != null) {
            return new PriceParamResponse(Integer.parseInt(priceFrom), Integer.parseInt(priceTo), wineService, wineryService);
        } else if (name!=null){
            return new NameAndPriceParamResponse(name, Integer.parseInt(priceFrom), Integer.parseInt(priceTo), wineService, wineryService);
        } else{
            return new NoParamResonse(wineService, wineryService);
        }
    }
}
