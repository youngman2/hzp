<%@ Page language="c#" Codebehind="AdminStu.aspx.cs" AutoEventWireup="false" Inherits="GradeMis.AdminStu" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>AdminStu</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<LINK href="css/style.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:Button id="Button1" runat="server" Text="¼��ѧ����Ϣ"></asp:Button><br>
			<br>
			<asp:DataGrid id="DataGrid1" runat="server" AllowPaging="True" AutoGenerateColumns="False" Width="480px">
				<HeaderStyle BackColor="#CCCC66"></HeaderStyle>
				<Columns>
					<asp:BoundColumn DataField="ѧ��" ReadOnly="True" HeaderText="ѧ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="����" HeaderText="����">
						<HeaderStyle Width="100px"></HeaderStyle>
					</asp:BoundColumn>
					<asp:BoundColumn DataField="�Ա�" ReadOnly="True" HeaderText="�Ա�"></asp:BoundColumn>
					<asp:BoundColumn DataField="����" HeaderText="����"></asp:BoundColumn>
					<asp:BoundColumn DataField="����Ժϵ" HeaderText="����Ժϵ"></asp:BoundColumn>
					<asp:BoundColumn DataField="�༶��" HeaderText="�༶��"></asp:BoundColumn>
					<asp:BoundColumn DataField="��ѧ���" ReadOnly="True" HeaderText="��ѧ���"></asp:BoundColumn>
					<asp:EditCommandColumn ButtonType="LinkButton" UpdateText="����" CancelText="ȡ��" EditText="�༭"></asp:EditCommandColumn>
					<asp:ButtonColumn Text="ɾ��" CommandName="Delete"></asp:ButtonColumn>
				</Columns>
				<PagerStyle NextPageText="��һҳ" PrevPageText="��һҳ"></PagerStyle>
			</asp:DataGrid>
		</form>
	</body>
</HTML>
