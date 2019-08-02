<h3>Add a new dose</h3>
<%= simple_form_for [cocktail, dose] do |f| %>
  <%= f.association :ingredient, input_html: { class: "beautiful-dropdown" }, include_hidden: false %>
  <%= f.input :description %>
  <%= f.button :submit, class: "btn btn-primary" %>
<% end %>