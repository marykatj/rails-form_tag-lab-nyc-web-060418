# <%= form_tag students_path do %>
#   <label>Student first_name:</label><br>
#   <%= text_field_tag :'student[first_name]' %><br>
#
#   <label>Student last_name:</label><br>
#   <%= text_field_tag :'student[last_name]' %><br>
#
#   <%= submit_tag "Submit Name" %>
# <% end %>

<h3>Student Form</h3>

<%= form_tag students_path do %>
  <label>First Name:</label><br>
  <%= text_field_tag :first_name %><br>

  <label>Last Name:</label><br>
  <%= text_field_tag :last_name %><br>

  <%= hidden_field_tag :authenticity_token, form_authenticity_token %>

  <%= submit_tag "Submit Student" %>
<% end %
