Select i.BillingCountry, Count(i.InvoiceId) As NumberOfInvoices
From dbo.Invoice i
Group By i.BillingCountry