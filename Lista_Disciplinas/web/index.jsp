<%-- 
    Document   : index
    Created on : 2 de mai. de 2022, 20:58:17
    Author     : Fatec
--%>
<%@page import="model.Disciplina"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Disciplina disciplina = new Disciplina("POO", "Programação Orientada a Objetos","Cursando", "19:00 às 22:30");
    disciplina.setNome("Programação Orientada a Objetos");
    Disciplina disciplina1 = new Disciplina("ISO200","Sistemas Operacionais 2","Cursando","19:00 às 22:30");
    disciplina1.setNome("Sistemas Operacionais 2");
    Disciplina disciplina2 = new Disciplina("ILP512","Linguagem de programação 4","Cursando","19:00 às 22:30");
    disciplina2.setNome("Linguagem de Programação 4");
    Disciplina disciplina3 = new Disciplina("IES300","Engenharia de Software 3","Cursando","19:00 às 22:30");
    disciplina3.setNome("Engenharia de Software 3");
    Disciplina disciplina4 = new Disciplina("TTG001","Metodologia","Cursando","19:00 às 20:40");
    disciplina4.setNome("Metodologia da Pesquisa Cientifico-Tecnologica");
    Disciplina disciplina5 = new Disciplina("LIN400","Ingles 4","Cursando"," 20:50 às 22:30");
    disciplina5.setNome("Inglês 4");
    Disciplina disciplina6 = new Disciplina("IBD002","Banco de Dados", "Cursando","8:00 às 11:30" );
    disciplina6.setNome("Banco de Dados");
    
    ArrayList<Disciplina> lista = new ArrayList<>();
    lista.add(disciplina);
    lista.add(disciplina1);
    lista.add(disciplina2);
    lista.add(disciplina3);
    lista.add(disciplina4);
    lista.add(disciplina5);
    lista.add(disciplina6);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>List</title>
    </head>
    <body>
        <h1><%= new java.util.Date() %></h1>
        <h2>Victoria Santos - RA: 1290482023001 </h2>
        <h3>Marcelo Felicio Pereira - RA: 1290482023002 </h3>
        
        <table border="1">
<tr>
<th>Sigla</th>
<th>Disciplina</th>
<th>Ementa</th>
<th>Descrição</th>
<th>Horario</th>

</tr>
<%for(Disciplina p: lista){%>
<tr>
<td><%= p.getNome() %></td>
<td><%= p.getSigla() %></td>
<td><%= p.getNome() %></td>
<td><%= p.getEmenta() %></td>
<td><%= p.getHorario() %></td>

</tr>
<%}%>
</table
        
        
        
    </body>
</html>