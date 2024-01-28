package com.example.test.DesingPattern;

import com.example.test.service.WineService;
import com.example.test.service.WineryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Component;


public class NameAndPriceParamResponse extends BaseResponse{
    public NameAndPriceParamResponse(String name, int n1, int n2, WineService wineService, WineryService wineryService) {
        super(wineService, wineryService);
        response.put("wines", wineService.findAllByPriceBetweenAndNameContains(name, n1, n2));
        response.put("winery", wineryService.findWineriesByKeyWord(name));
    }
}
