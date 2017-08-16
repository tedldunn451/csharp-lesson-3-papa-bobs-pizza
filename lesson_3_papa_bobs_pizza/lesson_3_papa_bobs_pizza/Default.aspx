<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="lesson_3_papa_bobs_pizza.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="logoImage" runat="server" ImageUrl="PapaBob.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="businessNameLabel" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Text="Papa Bob's Pizza and Software"></asp:Label>
            <br />
            <br />
            <br />
            <asp:RadioButton ID="smallRadioButton" runat="server" GroupName="sizeGroup" Text="Baby Bob Size (10&quot;)  $10" />
            <br />
            <asp:RadioButton ID="mediumRadioButton" runat="server" GroupName="sizeGroup" Text="Mama Bob Size (13&quot;)  $13" />
            <br />
            <asp:RadioButton ID="largeRadioButton" runat="server" GroupName="sizeGroup" Text="Papa Bob Size (16&quot;)  $16" />
            <br />
            <br />
            <asp:RadioButton ID="thinRadioButton" runat="server" GroupName="crustGroup" Text="Thin Crust" />
            <br />
            <asp:RadioButton ID="deepDishRadioButton" runat="server" GroupName="crustGroup" Text="Deep Dish (+$2.00)" />
            <br />
            <br />
            <asp:CheckBox ID="pepperoniCheckBox" runat="server" Text="Pepperoni (+$1.50)" />
            <br />
            <asp:CheckBox ID="onionsCheckBox" runat="server" Text="Onions (+$0.75)" />
            <br />
            <asp:CheckBox ID="greenPeppersCheckBox" runat="server" Text="Green Peppers (+$0.50)" />
            <br />
            <asp:CheckBox ID="redPeppersCheckBox" runat="server" Text="Red Peppers (+$0.75)" />
            <br />
            <asp:CheckBox ID="anchoviesCheckBox" runat="server" Text="Anchovies (+$2.00)" />
            <br />
            <br />
            <asp:Label ID="firstLabel" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="Papa Bob's"></asp:Label>
&nbsp;<asp:Label ID="secondLabel" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" ForeColor="Red" Text="Special Deal"></asp:Label>
            <br />
            <br />
            Save $2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza.<br />
            <br />
            <asp:Button ID="purchaseButton" runat="server" OnClick="purchaseButton_Click" Text="Purchase" />
            <br />
            <br />
            Total:
            <asp:Label ID="totalLabel" runat="server" Text="0.00"></asp:Label>
            <br />
            <br />
            Sorry, at this time you can only order one pizza online, and pick-up only...we need a better website!</div>
    </form>
</body>
</html>
