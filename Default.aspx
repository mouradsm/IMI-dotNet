<%@ Page Title="" Language="C#" MasterPageFile="~/MPImi.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cpHead" runat="Server">
	<link href="css/index.css" rel="stylesheet" type="text/css" />    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMenu" runat="Server">
    <li><a class="menu_selecionado" href="#">Inicial</a></li>
    <li><a href="Empresa.aspx">Empresa</a></li>
    <li><a href="dimensional.html">Dimensional</a></li>
    <li><a href="eletricidade.html">Eletricidade</a></li>
    <li><a href="pressao.html">Pressão</a></li>
    <li><a href="contato.html">Contato</a></li>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpConteudo" runat="Server">
    <div class="barra Esc">
        <div class="box titulo">
            <h1>
                IMI - Instituto de Metrologia Industrial Ltda</h1>
        </div>
    </div>
    <div class="barra Esc">
        <div class="box galeria">
            <%--<div id="slideshow">
                <div class="active">
                    <img src="img/home/01.jpg" alt="" width="324px" height="243px" />
                </div>
                <div>
                    <img src="img/home/02.jpg" alt="" width="324px" height="243px" />
                </div>
                <div>
                    <img src="img/home/03.jpg" alt="" width="324px" height="243px" />
                </div>
                <div>
                    <img src="img/home/04.jpg" alt="" width="324px" height="243px" />
                </div>
                <div>
                    <img src="img/home/05.jpg" alt="" width="324px" height="243px" />
                </div>
                <div>
                    <img src="img/home/06.jpg" alt="" width="324px" height="243px" />
                </div>
                <div>
                    <img src="img/home/07.jpg" alt="" width="324px" height="243px" />
                </div>
                <div>
                    <img src="img/home/08.jpg" alt="" width="324px" height="243px" />
                </div>
                <div>
                    <img src="img/home/09.jpg" alt="" width="324px" height="243px" />
                </div>
                <div>
                    <img src="img/home/10.jpg" alt="" width="324px" height="243px" />
                </div>
            </div>--%>
        </div>
    </div>
</asp:Content>
