<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_update_form.aspx.cs" Inherits="soilglory_website.admin_update_form" %>

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
        background-color: #19341e;
        border-radius: 10px;
    }

    h2 {
        text-align: center;
        color: rgb(255,249,240);
    }

    .labelStyle {
        color: rgb(255,249,240);
        font-weight: bold;
    }

    .inputStyle {
        width: 100%;
        padding: 8px;
        margin-bottom: 15px;
        border-radius: 5px;
        border: none;
        background-color: rgb(255,249,240);
        color: #19341e;
    }

    .btnStyle {
        width: 150px;
        padding: 8px;
        background-color: rgb(255,249,240);
        color: #19341e;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        display: block;
        margin: 15px auto;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">

     <h2>Update Product</h2>

     <!-- Product Name -->
     <asp:Label ID="lblName" runat="server"
         Text="Product Name"
         CssClass="labelStyle" />
     <asp:TextBox ID="txt_productName" runat="server"
         CssClass="inputStyle" />

     <!-- Description -->
     <asp:Label ID="lblDescription" runat="server"
         Text="Description"
         CssClass="labelStyle" />
     <asp:TextBox ID="txt_description" runat="server"
         TextMode="MultiLine"
         CssClass="inputStyle" />

     <!-- Price -->
     <asp:Label ID="lblPrice" runat="server"
         Text="Price"
         CssClass="labelStyle" />
     <asp:TextBox ID="txt_price" runat="server"
         CssClass="inputStyle" />

     <!-- Quantity -->
     <asp:Label ID="lblQuantity" runat="server"
         Text="Quantity"
         CssClass="labelStyle" />
     <asp:TextBox ID="txt_quantity" runat="server"
         CssClass="inputStyle" />

     <!-- URL -->
     <asp:Label ID="lblUrl" runat="server"
         Text="Product URL"
         CssClass="labelStyle" />
     <asp:TextBox ID="txt_url" runat="server"
         CssClass="inputStyle" />

     <!-- Update Button -->
     <asp:Button ID="btn_update"
         runat="server"
         Text="Update Product"
         CssClass="btnStyle" />

 </div>
    </form>
</body>
</html>
