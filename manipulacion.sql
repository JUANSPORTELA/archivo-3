create database empresa;
use empresa;
create table empleados(
Id numeric(20) not null primary key,
Nombre varchar(50) not null,
Apellido varchar(50) not null,
Direccion varchar(50) not null,
Genero varchar(50) not null,
Salario numeric(20) not null,
Supervisor numeric(20) not null,
Departamento numeric(50) not null);
insert into empleados values(
123456789,
"juan",
"polo",
"sucre 7-12",
"M",
3000,
333445555,
5);
insert into empleados values(
333445555,
"humberto",
"pons",
"bolivar 5-67",
"M",
4000,
888665555);
insert into empleados values(
999887777,
"irma",
"vega",
"p cordova 3-45",
"F",
2500,
987654321);
insert into empleados values(
987654321,
"elena",
"tapia",
"ordoñez 7-29",
"F",
4300,
888665555);
insert into empleados values(
666884444,
"pablo",
"castro",
"bolivar 1-50",
"M",
3800,
333445555);
insert into empleados values(
453453453,
"marcia",
"mora",
"colombia 4-23",
"F",
2500,
333445555);
insert into empleados values(
987987987,
"manuel",
"bonilla",
"b malo 1-10",
"M",
2500,
987654321);

