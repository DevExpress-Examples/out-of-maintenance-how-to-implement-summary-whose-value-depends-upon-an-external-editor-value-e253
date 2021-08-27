<!-- default badges list -->
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E253)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/TestGridViewSite81/Default.aspx) (VB: [Default.aspx](./VB/TestGridViewSite81/Default.aspx))
* [Default.aspx.cs](./CS/TestGridViewSite81/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/TestGridViewSite81/Default.aspx.vb))
* [MasterPage.master.cs](./CS/TestGridViewSite81/MasterPage.master.cs) (VB: [MasterPage.master.vb](./VB/TestGridViewSite81/MasterPage.master.vb))
<!-- default file list end -->
# How to implement summary whose value depends upon an external editor value
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e253/)**
<!-- run online end -->


<p>The example below demonstrates how to calculate a summary in the CategoryID column based on the value in the ASPxSpinEdit residing below. Here is how the project works:</p><p>1) A custom callback is sent to the server within the editor's client side NumberChanged event handler.<br />
2) Use the SummaryDisplayText event to calculate the required summary value and set the e.Text parameter</p>

<br/>


