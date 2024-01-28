package com.example.test.DesingPattern;

import com.example.test.service.WineService;
import com.example.test.service.WineryService;
import org.springframework.stereotype.Component;


public class NameParamResponse extends BaseResponse{
    public NameParamResponse(String name, WineService wineService, WineryService wineryService) {
        super(wineService, wineryService);
        response.put("wines", wineService.findWineByKeyWord(name));
        response.put("winery", wineryService.findWineriesByKeyWord(name));
    }
}
