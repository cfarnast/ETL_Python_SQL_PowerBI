--CREATE DATABASE farmacia
--GO
--USE farmacia;
--GO
--CREATE USER [LIGHTNING\Administrador] FOR LOGIN [LIGHTNING\Administrador];
--GO
--ALTER ROLE db_owner ADD MEMBER [LIGHTNING\Administrador];
--GO
select top(10) *from ventas;