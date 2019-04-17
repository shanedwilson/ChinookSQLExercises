Select Count(*) As InvoiceCount, Sum(i.Total), Year(i.InvoiceDate)
From Invoice i
Where Year(i.InvoiceDate) = '2009'
Or Year(i.InvoiceDate) = '2011'
Group By Year(i.InvoiceDate)
