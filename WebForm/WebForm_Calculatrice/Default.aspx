<%@ Page Language="C#" Inherits="WebForm_Calculatrice.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Default</title>
</head>
<body>
	<form id="form1" runat="server">
		<asp:TextBox id="TextArea" Text="0" Columns="50" Rows="5" runat="server" /><br />
		<asp:Button id="button1" runat="server" Text="1" OnClick="button1Clicked" />
        <asp:Button id="button2" runat="server" Text="2" OnClick="button1Clicked" />
		<asp:Button id="button3" runat="server" Text="3" OnClick="button1Clicked" />
        <asp:Button id="button4" runat="server" Text="4" OnClick="button1Clicked" />
		<asp:Button id="button5" runat="server" Text="5" OnClick="button1Clicked" />
        <asp:Button id="button6" runat="server" Text="6" OnClick="button1Clicked" />
		<asp:Button id="button7" runat="server" Text="7" OnClick="button1Clicked" />
        <asp:Button id="button8" runat="server" Text="8" OnClick="button1Clicked" />
		<asp:Button id="button9" runat="server" Text="9" OnClick="button1Clicked" />
        <asp:Button id="buttonPlus" runat="server" Text="+" OnClick="button1Clicked" />
		<asp:Button id="buttonEqual" runat="server" Text="=" OnClick="buttonEqualClicked" />
		<asp:Button id="buttonClear" runat="server" Text="C" OnClick="buttonClearClicked" />
	</form>
</body>
</html>
