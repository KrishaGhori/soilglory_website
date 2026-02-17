<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_home.aspx.cs" Inherits="soilglory_website.admin_home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    body {
        font-family: Arial;
        background-color: #f4f6f9;
        text-align: center;
    }

    .container {
        margin-top: 100px;
        padding: 30px;
        background-color: white;
        width: 400px;
        margin-left: auto;
        margin-right: auto;
        border-radius: 10px;
        box-shadow: 0px 0px 10px gray;
    }

    .btnStyle {
        width: 200px;
        height: 40px;
        margin: 10px;
        font-size: 16px;
        border: none;
        border-radius: 5px;
        cursor: pointer;
    }

    .add { background-color: #4CAF50; color: white; }
    .delete { background-color: #f44336; color: white; }
    .update { background-color: #2196F3; color: white; }
    .view { background-color: #ff9800; color: white; }
    .payment { background-color: #9c27b0; color: white; }

    .btnStyle:hover {
        opacity: 0.8;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
    <h2>Order Management System</h2>

    <asp:Button ID="btnAdd" runat="server" Text="Add Item" CssClass="btnStyle add" OnClick="btnAdd_Click" />
    <br />

    <asp:Button ID="btnDelete" runat="server" Text="Delete Item" CssClass="btnStyle delete" OnClick="btnDelete_Click" />
    <br />

    <asp:Button ID="btnUpdate" runat="server" Text="Update Item" CssClass="btnStyle update" OnClick="btnUpdate_Click" />
    <br />

    <asp:Button ID="btnView" runat="server" Text="View Order" CssClass="btnStyle view" OnClick="btnView_Click" />
    <br />

    <asp:Button ID="btnPayment" runat="server" Text="Payment Status" CssClass="btnStyle payment" OnClick="btnPayment_Click" />

    <br /><br />

    <asp:Label ID="lblMessage" runat="server" Font-Size="Large" ForeColor="Green"></asp:Label>

</div>
    </form>
</body>
</html>


