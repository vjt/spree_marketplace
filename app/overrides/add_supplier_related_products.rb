Deface::Override.new(
  :virtual_path  => "spree/products/show",
  :name          => "add_supplier_related_products",
  :insert_bottom => '[data-hook="product_show"]',
  :partial       => "spree/products/supplier_products"
)
