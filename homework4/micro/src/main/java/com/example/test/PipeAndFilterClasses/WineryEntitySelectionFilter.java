package com.example.test.PipeAndFilterClasses;

import com.example.test.WineryPreprocessing.GetWineries;
import org.openstreetmap.osmosis.core.container.v0_6.EntityContainer;
import org.openstreetmap.osmosis.core.domain.v0_6.Tag;

public class WineryEntitySelectionFilter<T extends EntityContainer> implements Filter<T> {
    @Override
    public T execute(T node) {
        for (Tag myTag : node.getEntity().getTags()) {
            if (GetWineries.filterMap.containsValue(myTag.getValue())){
                return node;
            }
        }
        return null;
    }
}
