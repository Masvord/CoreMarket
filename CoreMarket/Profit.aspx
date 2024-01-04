<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Profit.aspx.cs" Inherits="CoreMarket.Profit" %>

<asp:Content ID="ContentProfit" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>Kâr - Ciro Hesaplayıcı</title>
        <link rel="stylesheet" href="Content/Profit.css" />
    </head>
    <body>
        <div class="containerProfit">
            <h1>Kâr - Ciro Hesaplayıcı</h1>
            <div class="result-containerProfit">
                <div>
                    <label for="revenueLabel">Ciro:</label>
                    <asp:Label ID="revenueLabel" runat="server" CssClass="result-value" Text=""></asp:Label>
                </div>
                <div>
                    <label for="profitLabel">Kâr:</label>
                    <asp:Label ID="profitLabel" runat="server" CssClass="result-value" Text=""></asp:Label>
                </div>
            </div>
        </div>
    </body>
    </html>
</asp:Content>