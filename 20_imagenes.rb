=begin
<div id="fondo">
<h2>Total de alumnos: <%= @total_alumnos.size %> </h2>
<h2>Cursos totales: <%= @total_cursos.size %> </h2>

<% @curses.each do |curso| %>
  <h3>Alumnos en <%= curso.name %> curso: <%= curso.alumns.size %></h3>
<% end %>


<h3>Mayor edad en un alumno: <%= @ward %></h3>
<%= image_tag("school.jpg") %>
<img src="<%= image_path("school.jpg") %>" />

<div style="background-image: url(<%= image_path("school.jpg") %>); background-size: cover">
  Haber
</div>

  Testing
</div>

Y en el apllication.scss poner:
#fondo {
    background-image: image-url('school2.jpg');
    background-repeat: no-repeat;
    background-attachment: fixed;
    background-size: cover;
    background-color: lightgreen;
}
=end