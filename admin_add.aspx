<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_add.aspx.cs" Inherits="soilglory_website.admin_add" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    body {
        background-color: rgb(255,249,240);
        font-family: Arial;
    }

    .container {
        width: 500px;
        margin: 60px auto;
        padding: 30px;
        background-color: white;
        border-radius: 10px;
        box-shadow: 0px 0px 8px #19341e;
    }

    h2 {
        text-align: center;
        color: #19341e;
    }

    .labelStyle {
        color: #19341e;
        font-weight: bold;
    }

    .inputStyle {
        width: 100%;
        padding: 8px;
        margin-bottom: 15px;
        border: 1px solid #19341e;
        border-radius: 5px;
    }

    .btnStyle {
        width: 100%;
        padding: 10px;
        background-color: #19341e;
        color: rgb(255,249,240);
        border: none;
        border-radius: 5px;
        font-size: 15px;
        cursor: pointer;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
       <div class="container">

    <h2>Add Product</h2>

    <asp:Label ID="Label1" runat="server"
        Text="Product Name"
        CssClass="labelStyle" />
    <asp:TextBox ID="TextBox1" runat="server"
        CssClass="inputStyle" />

    <asp:Label ID="Label2" runat="server"
        Text="Description"
        CssClass="labelStyle" />
    <asp:TextBox ID="TextBox2" runat="server"
        TextMode="MultiLine"
        CssClass="inputStyle" />

    <asp:Label ID="Label3" runat="server"
        Text="Price"
        CssClass="labelStyle" />
    <asp:TextBox ID="TextBox3" runat="server"
        CssClass="inputStyle" />

    <asp:Label ID="Label4" runat="server"
        Text="Quantity"
        CssClass="labelStyle" />
    <asp:TextBox ID="TextBox4" runat="server"
        CssClass="inputStyle" />

    <asp:Label ID="Label5" runat="server"
        Text="Product URL"
        CssClass="labelStyle" />
    <asp:TextBox ID="TextBox5" runat="server"
        CssClass="inputStyle" />

    <asp:Button ID="btnSave"
        runat="server"
        Text="Save Product"
        CssClass="btnStyle" />

</div>
    </form>
</body>
</html>

