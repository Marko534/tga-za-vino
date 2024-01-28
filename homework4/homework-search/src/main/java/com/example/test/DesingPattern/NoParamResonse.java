package com.example.test.DesingPattern;

import com.example.test.service.WineService;
import com.example.test.service.WineryService;
import org.springframework.stereotype.Component;


public class NoParamResonse extends BaseResponse{
    public NoParamResonse(WineService wineService, WineryService wineryService) {
        super(wineService, wineryService);
        response.put("wines", null);
        response.put("winery", null);
    }
}
