Select i.*, Count(il.InvoiceLineId) #OfLineItems
From Invoice i
Join InvoiceLine il On i.InvoiceId = il.InvoiceId
Group By i.InvoiceId, i.CustomerId, i.BillingAddress, i.BillingCity, i.BillingCountry, i.BillingPostalCode, i.BillingState,
			i.InvoiceDate, i.Total
