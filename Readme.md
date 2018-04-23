# How to implement summary whose value depends upon an external editor value


<p>The example below demonstrates how to calculate a summary in the CategoryID column based on the value in the ASPxSpinEdit residing below. Here is how the project works:</p><p>1) A custom callback is sent to the server within the editor's client side NumberChanged event handler.<br />
2) Use the SummaryDisplayText event to calculate the required summary value and set the e.Text parameter</p>

<br/>


