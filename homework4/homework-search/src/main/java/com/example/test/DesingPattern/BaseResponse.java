package com.example.test.DesingPattern;

import com.example.test.service.WineService;
import com.example.test.service.WineryService;
import org.springframework.stereotype.Component;

import java.util.HashMap;
import java.util.Map;

@Component
public abstract class BaseResponse {

    protected Map<String, Object> response;
    protected final WineService wineService;
    protected final WineryService wineryService;

    public BaseResponse(WineService wineService, WineryService wineryService) {
        this.wineService = wineService;
        this.wineryService = wineryService;
        this.response = new HashMap<>();
    }

    public Map<String, Object> getResponse(){
        return response;
    }
}
