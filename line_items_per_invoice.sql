Select i.InvoiceId, Count(i.InvoiceId) As LineItems
From InvoiceLine i
Group By i.InvoiceId