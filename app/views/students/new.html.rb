# <%= form_tag students_path do %>
#   <label>Student first_name:</label><br>
#   <%= text_field_tag :'student[first_name]' %><br>
#
#   <label>Student last_name:</label><br>
#   <%= text_field_tag :'student[last_name]' %><br>
#
#   <%= submit_tag "Submit Name" %>
# <% end %>

<%= render "form" %>
<%= session[:form_params] if session[:form_params] %>
