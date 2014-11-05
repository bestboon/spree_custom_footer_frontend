Deface::Override.new(:virtual_path => "spree/shared/_footer",
                 :name => "footer-left",
                 :replace_contents => "#footer-left") do
 '<div id="footer-left" class="columns alpha eight" data-hook>
    <p><%= t(:powered_by) %> <%= link_to "bestBOON", "http://bestboon.com" %></p>
 </div>'
end