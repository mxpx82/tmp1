<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 38px;
        }
        .auto-style1 {
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style2 {
            font-size: x-large;
        }
    </style>
</head>
<body style="height: 530px">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="벤치방석 주문제작 계산기"></asp:Label>
            <br />
            <br />
&nbsp;소재 :&nbsp;
            <asp:DropDownList ID="dd1" runat="server" Height="30px" Width="113px">
                <asp:ListItem>면</asp:ListItem>
                <asp:ListItem>레자</asp:ListItem>
<asp:ListItem>린넨</asp:ListItem>
                <asp:ListItem>캔버스</asp:ListItem>
                <asp:ListItem>쇼파원단</asp:ListItem>
                <asp:ListItem>린넨무늬</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;가로(cm) :
            <asp:TextBox ID="tb1" runat="server" Height="25px" MaxLength="5" style="margin-left: 8px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 세로(cm) :
            <asp:TextBox ID="tb2" runat="server" Height="25px" MaxLength="5"></asp:TextBox>
            <br />
            <br />
            <br />
&nbsp;
            <asp:Button ID="Button1" runat="server" Height="45px" OnClick="Button1_Click" Text="계산하기" Width="176px" />
            <br />
            <br />
            <br />
            <br />
&nbsp; <span class="auto-style1">총 결제 금액은</span>
            <asp:TextBox ID="tb3" runat="server" Height="30px" ReadOnly="True"></asp:TextBox>
&nbsp;<span class="auto-style2"><strong>원 입니다.</strong></span><br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
