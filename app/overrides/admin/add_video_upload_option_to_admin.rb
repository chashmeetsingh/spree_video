Deface::Override.new(
    :virtual_path   => "spree/admin/products/_form",
    :name           => "video_to_admin_product",
    :insert_bottom  => "[data-hook='admin_product_form_additional_fields']",
    :text           => "
          <p>
                <%= f.label :video %>
                <%= f.file_field :video %>
          </p>
"
)