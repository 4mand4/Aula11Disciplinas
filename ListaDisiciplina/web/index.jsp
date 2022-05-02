<%-- 
    Document   : index
    Created on : 2 de mai. de 2022, 15:31:17
    Author     : Fatec
--%>
<%@page import="java.util.ArrayList"%>
<%@page import="demo.Disciplina"%>
<%
    Disciplina POO = new Disciplina("POO", "Programação Orientada a Objetos", "Conceitos e evolução da tecnologia de orientação a objetos.", "Segunda-Feira", "13:10");
    Disciplina Metodologia = new Disciplina("TG", "Metodologia da Pesquisa Científico-Tecnológica", "Ao final da disciplina o aluno será capaz de: identificar os elementos e etapas necessárias para o estudo produtivo; estabelecer um roteiro de estudos adequeado às suas necessidades.", "Segunda-Feira", "17:00");
    Disciplina DBA = new Disciplina("BD", "Banco de Dados", "Conceitos de Base de Dados. Modelos conceituais de informações. Modelos de Dados: Relacional, Redes e Hierárquicos. Modelagem de Dados - conceitual, lógica e física", "Terça-Feira", "15:00");
    Disciplina SOII = new Disciplina("SOII", "Sistemas Operacionais II", "Apresentação de um sistema operacional específico utilizado em ambiente corporativo.", "Quarta-feira", "15:00");
    Disciplina ENG = new Disciplina("ES3", "Engenharia de Software III", "Conceitos, evolução e importância de arquitetura de software. Padrões de arquitetura.", "Quinta-feira", "15:00");
    Disciplina LP = new Disciplina("LP", "Linguagem de Programação IV - INTERNET", "Comandos de linguagens usadas na construção e estruturação de sites para Web, com páginas dinâminas e interativas.", "Sexta-feira","15:00");
    Disciplina INGLES = new Disciplina("IN", "Inglês IV", "Consolidação da compreensão e produção oral e escrita por meio da integração das habilidades linguiístico-comunicativas.", "Sexta-feira", "13:10");
    
    ArrayList<Disciplina> lista = new ArrayList<>();
    lista.add(POO); lista.add(Metodologia); lista.add(DBA);     
    lista.add(SOII); lista.add(ENG); lista.add(LP); lista.add(INGLES);
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>WebApp de lista de disciplinas</title>
    </head>
    <body>
        <h1>WebApp de lista de disciplinas</h1>
        <h3>Nome: Amanda Santos</h3>
        <h3>RA: 1290482022020 </h3>
        <h3>Data: 02/05/2022 16:06 </h3>
        <h3><%= new java.util.Date() %></h3>

        <table border="1">
             <tr>
                 <th>Sigla</th>
                 <th>Nome</th>
                 <th>Ementa</th>
                 <th>Dia da Semana</th>
                 <th>Horário</th>
             </tr>
             <%for(Disciplina d: lista){%>
             <tr>
                 <td><%= d.getSigla() %></td>
                 <td><%= d.getNome() %></td>
                 <td><%= d.getEmenta() %></td>
                 <td><%= d.getDia() %></td>
                 <td><%= d.getHorario() %></td>
             </tr>
             <%}%> 
         </table>
        
    </body>
</html>
