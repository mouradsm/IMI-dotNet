<%@ Page Title="" Language="C#" MasterPageFile="~/MPImi.master" AutoEventWireup="true"
    CodeFile="Empresa.aspx.cs" Inherits="Empresa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cpHead" runat="Server">
    <link href="css/empresa.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMenu" runat="Server">
    <li><a href="Default.aspx">Inicial</a></li>
    <li><a class="menu_selecionado" href="#">Empresa</a></li>
    <li><a href="dimensional.html">Dimensional</a></li>
    <li><a href="eletricidade.html">Eletricidade</a></li>
    <li><a href="pressao.html">Pressão</a></li>
    <li><a href="contato.html">Contato</a></li>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpConteudo" runat="Server">
    <div class="barra Esc">
        <div class="box titulo">
            <h1>
                A Empresa</h1>
        </div>
    </div>
    <div class="barra Esc empresa">
        <div class="box">
            <p style="margin: 5px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Atuando desde 1986 no segmento de Calibrações de Instrumentos
                de Medição e Inspeções, Calibrações de Vasos de Pressão e Caldeiras, em atendimento
                a Norma NR13 do Ministério do Trabalho e Emprego - MTE. O IMI é uma empresa existente
                no ramo de aferição de equipamentos há 25 anos e trabalha de acordo com a norma
                NBR ISO/IEC 17025:2005 (Norma específica para Laboratórios Metrológicos) e procedimentos
                / Normas aplicáveis a cada tipo de instrumento calibrado. O IMI é acreditado pelo
                INMETRO bas Grandezas de Pressão, Dimensional, Eletricidade e Umidade e Temperatura.
            </p>
        </div>
    </div>
<%--    <div class="barra Esc">
        <div class="box foto">
        </div>
    </div>
    <div class="barra Esc">
        <div class="box foto">
        </div>
    </div>
    <div class="barra Esc">
        <div class="box foto">
        </div>
    </div>--%>
</asp:Content>
