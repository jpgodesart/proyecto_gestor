<%-- 
    Document   : login02
    Created on : Dec 30, 2013, 1:18:26 PM
    
--%>
<%@page import="net.daw.bean.UsuarioBean"%>
<% UsuarioBean oUsuario = (UsuarioBean) request.getSession().getAttribute("usuarioBean"); %>
<% if (oUsuario==null){ %>
    <h1>No ha podido entrar al Gestor de Tareas</h1>
    <h4>Ha habido un problema con su autenticación. Revise su login o su password.</h4>
<% } else { %>
    <h1>Estás dentro del sistema</h1>
    <h4>Bienvenido, <%=oUsuario.getLogin() %>. Ahora puedes comenzar a usar el Gestor de Tareas.</h4>
<% } %>
