<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
<%@ page import="java.util.Date" %>

<!doctype html>
<html lang="pt-br">
<head>
	<meta charset="UTF-8">
	<title>JSP</title>
</head>
<body>
	<h1>JSP</h1>
	<% out.println("Hello Java!"); %>
	<%! int contador = 0; %>
	<p>Visitas: <% out.println(contador); %></p>
	<% contador++; %>
	<p>Seu IP: <% out.println(request.getRemoteHost()); %>
	<p>Data: <%= new Date() %>			
</body>
</html>
