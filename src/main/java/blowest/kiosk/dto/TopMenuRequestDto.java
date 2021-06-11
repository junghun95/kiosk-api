package blowest.kiosk.dto;

import blowest.kiosk.entity.Store;
import blowest.kiosk.entity.TopMenu;
import com.fasterxml.jackson.annotation.JsonProperty;

public class TopMenuRequestDto {

    private String name;

    @JsonProperty("store_id")
    private Long storeId;

    public String getName() {
        return name;
    }

    public Long getStoreId() {
        return storeId;
    }

    public TopMenu toEntity(Store store) {
        return new TopMenu(name, true, store);
    }

    public void update(TopMenu topMenu, Store store) {
        topMenu.setName(name);
        topMenu.setStore(store);
    }
}