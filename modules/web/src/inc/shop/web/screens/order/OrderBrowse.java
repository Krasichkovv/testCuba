package inc.shop.web.screens.order;

import com.haulmont.cuba.gui.screen.*;
import inc.shop.entity.Order;

@UiController("shop_Order.browse")
@UiDescriptor("order-browse.xml")
@LookupComponent("ordersTable")
@LoadDataBeforeShow
public class OrderBrowse extends StandardLookup<Order> {
}