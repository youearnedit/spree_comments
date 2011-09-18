class SpreeCommentsHooks < Spree::ThemeSupport::HookListener
  Deface::Override.new(:virtual_path => "admin/shared/_order_tabs",
                       :name => "converted_admin_order_tabs_472794197",
                       :insert_bottom => "[data-hook='admin_order_tabs'], #admin_order_tabs[data-hook]",
                       :partial => "admin/orders/tab",
                       :disabled => false)

  Deface::Override.new(:virtual_path => "admin/shipments/edit",
                       :name => "converted_admin_shipment_edit_buttons_233418828",
                       :insert_after => "[data-hook='admin_shipment_edit_buttons'], #admin_shipment_edit_buttons[data-hook]",
                       :partial => "admin/shipments/button",
                       :disabled => false)

  Deface::Override.new(:virtual_path => "admin/configurations/index",
                       :name => "converted_admin_configurations_menu_468573024",
                       :insert_after => "[data-hook='admin_configurations_menu'], #admin_configurations_menu[data-hook]",
                       :text => "<%= configurations_menu_item(I18n.t('comment_types'), admin_comment_types_url, I18n.t('manage_comment_types')) %>",
                       :disabled => false)
end
