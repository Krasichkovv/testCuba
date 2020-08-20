package inc.shop.web.screens.order;

import com.haulmont.cuba.gui.screen.*;
import inc.shop.entity.Order;

@UiController("shop_Order.edit")
@UiDescriptor("order-edit.xml")
@EditedEntityContainer("orderDc")
@LoadDataBeforeShow
public class OrderEdit extends StandardEditor<Order> {
}