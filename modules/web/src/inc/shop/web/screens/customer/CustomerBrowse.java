package inc.shop.web.screens.customer;

import com.haulmont.cuba.gui.screen.*;
import inc.shop.entity.Customer;

@UiController("shop_Customer.browse")
@UiDescriptor("customer-browse.xml")
@LookupComponent("customersTable")
@LoadDataBeforeShow
public class CustomerBrowse extends StandardLookup<Customer> {
}