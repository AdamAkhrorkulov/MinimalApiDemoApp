﻿if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName, LastName)
	values ('Tim', 'Cory'),('Sue','Storm'),('John','Smith'),('Marry','Jones');
end
