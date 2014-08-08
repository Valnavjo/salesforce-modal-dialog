salesforce-modal-dialog
=======================

Displaying a modal dialog with jQuery is easy. But what happens if you want to display that modal dialog within a standard Salesforce page? Or what if you want to show the contents of a visualforce page inside the dialog? How can you deal with the cross domain issue if you want to, for example, close the popup once some logic is executed?

In this post I will explain how to display a modal dialog on a standard Salesforce page by clicking a detail page button. In order to do this I will use "jQuery postmessage", a simple but powerful library that will help us to sort out the cross domain problems :)
<h3>Features</h3>
<ul>
	<li>Open a jQuery modal dialog from standard Salesforce page.</li>
	<li>Display a visualforce page inside the dialog.</li>
	<li>Communicate parent and child despite of the cross domain.</li>
	<li>Works in all modern browsers (tested on Chrome, Firefox, Safari, Internet Explorer and Opera).</li>
</ul>

See the full reference <a href="http://www.valnavjo.com/blog/?p=184" target="_blank">here</a>.

Be Apex my friend!
