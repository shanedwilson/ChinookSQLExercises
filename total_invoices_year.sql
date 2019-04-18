Select Count(*) As InvoiceCount, Year(i.InvoiceDate) As InvoiceYear
From Invoice i
Where Year(i.InvoiceDate) = '2009'
Or Year(i.InvoiceDate) = '2011'
Group By Year(i.InvoiceDate)
