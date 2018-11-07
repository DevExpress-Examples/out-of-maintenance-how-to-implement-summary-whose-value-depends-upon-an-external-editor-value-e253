<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default"  MasterPageFile="~/MasterPage.master"%>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=B88D1754D700E49A"
	Namespace="DevExpress.Web.ASPxGridView" TagPrefix="dxwgv" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=B88D1754D700E49A"
	Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dxe" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=B88D1754D700E49A"
	Namespace="DevExpress.Web.ASPxTabControl" TagPrefix="dxtc" %>
<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=B88D1754D700E49A"
	Namespace="DevExpress.Web.ASPxClasses" TagPrefix="dxw" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=B88D1754D700E49A"
	Namespace="DevExpress.Web.ASPxPopupControl" TagPrefix="dxpc" %>


<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" ID="CC" runat="Server">
	<br />
	&nbsp;<dxwgv:aspxgridview id="ASPxGridView1" runat="server" autogeneratecolumns="False"
		clientinstancename="grid" datasourceid="AccessDataSource1" keyfieldname="CategoryID"

		onsummarydisplaytext="ASPxGridView1_SummaryDisplayText" width="552px">
<Settings ShowFooter="True"></Settings>
<TotalSummary>
<dxwgv:ASPxSummaryItem SummaryType="Sum" FieldName="CategoryID" ShowInColumn="CategoryID"></dxwgv:ASPxSummaryItem>
</TotalSummary>
<Columns>
<dxwgv:GridViewDataTextColumn FieldName="CategoryID" ReadOnly="True" VisibleIndex="0">
<EditFormSettings Visible="False"></EditFormSettings>
</dxwgv:GridViewDataTextColumn>
<dxwgv:GridViewDataTextColumn FieldName="CategoryName" VisibleIndex="1"></dxwgv:GridViewDataTextColumn>
<dxwgv:GridViewDataTextColumn FieldName="Description" VisibleIndex="2"></dxwgv:GridViewDataTextColumn>
</Columns>
</dxwgv:aspxgridview><br />
	<dxe:ASPxSpinEdit ID="ASPxSpinEdit1" runat="server" Height="21px" Number="0">
		<ClientSideEvents NumberChanged="function(s, e) {
	grid.PerformCallback();
}" />
	</dxe:ASPxSpinEdit>
	<asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/App_Data/nwind.mdb"
		SelectCommand="SELECT * FROM [Categories]"></asp:AccessDataSource>

</asp:Content>