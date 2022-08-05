use [hr]
go

select [last_name]
from [dbo].[client] JOIN [dbo].[view]
on [client].[id] = [view].[client_id]
join [dbo].[apartment]
on [view].[apartment_id] = [apartment].[id]
where [apartment].[rooms] = 3
group by [last_name] having COUNT(*) > 1;