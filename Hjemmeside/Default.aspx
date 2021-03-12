<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Hjemmeside.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    
<head runat="server">
    <meta charset="utf-8" />

    <link rel="stylesheet" href="Style.css"type="text/css"/>
    <title>Solsystem</title>
</head>
<body>

    <form id="form1" runat="server">
       
        
       
       <header>
      <h1 id="hed"> <asp:Label ID="Label2" runat="server" Text="Velkommen til vores solsystem."></asp:Label></h1>
         </header>
    <div class="container-fluid">
        <p> For at få en liste over alle planeterne og deres informationer tryk på knappen</p>

       </div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" Width="189px" />
    </form>

        <a href="Planeterne.aspx" target="_blank">Mere information</a>

 
</body>
</html>
