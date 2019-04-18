Select Top 1 i.BillingCountry, Sum(i.Total) InvoicesSum
From Invoice i
Group by i.BillingCountry
Order By InvoicesSum Desc