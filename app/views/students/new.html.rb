<%= form_tag students_path do %>
  <label>Student first_name:</label><br>
  <%= text_field_tag :'student[first_name]' %><br>

  <label>Post description:</label><br>
  <%= text_area_tag :'post[description]' %><br>

  <%= submit_tag "Submit Post" %>
<% end %>
