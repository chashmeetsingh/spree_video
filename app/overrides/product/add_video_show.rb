Deface::Override.new(:virtual_path  => "spree/products/show",
                 :insert_after => "[data-hook='cart_form']",
                 :text          => '
                 		<% if @product.video_file_name != nil %>
				  		  <%= video_tag @product.video, controls: true, type: "video/mp4", size: "400x400" %>
						<% else %>
							<%= "No Video Attached" %>
						<% end %>
                 ',
                 :name=> "show_new") 