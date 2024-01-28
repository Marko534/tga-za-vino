package com.example.test.DesingPattern;

import com.example.test.service.WineService;
import com.example.test.service.WineryService;
import org.springframework.stereotype.Component;

public class PriceParamResponse extends BaseResponse{
    public PriceParamResponse(int n1, int n2,WineService wineService, WineryService wineryService) {
        super(wineService, wineryService);
        response.put("wines", wineService.findAllByPriceBetween(n1, n2));
        response.put("winery", null);
    }
}
