INSERT INTO localidades(nombre) values('Cordoba');
INSERT INTO localidades(nombre) values('Colonia Caroya');
INSERT INTO localidades(nombre) values('Bell Ville');
INSERT INTO localidades(nombre) values('Balnearia');
INSERT INTO localidades(nombre) values('Arroyito');
INSERT INTO localidades(nombre) values('Anisacate');
INSERT INTO localidades(nombre) values('Embalse');

INSERT INTO rubros(descrip) values('Cocina');
INSERT INTO rubros(descrip) values('Limpieza');
INSERT INTO rubros(descrip) values('Deportes');
INSERT INTO rubros(descrip) values('Escolaridad');

INSERT INTO tipo_cuenta(descrip) VALUES('cuenta corriente');
INSERT INTO tipo_cuenta(descrip) VALUES('caja de ahorro en pesos');
INSERT INTO tipo_cuenta(descrip) VALUES('caja de ahorro en dolares');

INSERT INTO tipo_factura(descrip) VALUES('A');
INSERT INTO tipo_factura(descrip) VALUES('B');
INSERT INTO tipo_factura(descrip) VALUES('C');

insert into barrios(nombre, id_localidad) values('Alta Cordoba',1);
insert into barrios(nombre, id_localidad) values('Poeta Lugones',1);
insert into barrios(nombre, id_localidad) values('Alberdi',1);
insert into barrios(nombre, id_localidad) values('Las Flores',1);
insert into barrios(nombre, id_localidad) values('Villa Cabrera',1);
insert into barrios(nombre, id_localidad) values('San Agustin',2);
insert into barrios(nombre, id_localidad) values('Los Chañares',2);
insert into barrios(nombre, id_localidad) values('Don Bosco',2);
insert into barrios(nombre, id_localidad) values('Bell Ville Centro',3);
insert into barrios(nombre, id_localidad) values('Conurbano de Bell Ville',3);
insert into barrios(nombre, id_localidad) values('Balnearia Norte',4);
insert into barrios(nombre, id_localidad) values('Centro',5);
insert into barrios(nombre, id_localidad) values('Norte',5);
insert into barrios(nombre, id_localidad) values('Campo',5);
insert into barrios(nombre, id_localidad) values('Conurbano',6);
insert into barrios(nombre, id_localidad) values('Region Capital',7);

insert into sucursales(nombre, id_barrio) values('centro',1);
insert into sucursales(nombre, id_barrio) values('Libertad',2);
insert into sucursales(nombre, id_barrio) values('Colon',3);
insert into sucursales(nombre, id_barrio) values('centro',4);
insert into sucursales(nombre, id_barrio) values('Shoping',5);
insert into sucursales(nombre, id_barrio) values('centro',9);
insert into sucursales(nombre, id_barrio) values('centro',12);
insert into sucursales(nombre, id_barrio) values('Shoping',16);
insert into sucursales(nombre, id_barrio) values('Monasterio',8);

insert into vendedores(legajo,nombre, apellido, id_barrio) values('1a1b3e','Maria Isabel','Acosta',1);
insert into vendedores(legajo,nombre, apellido, id_barrio) values('1a1b3f','Elena','Gonzalez',2);
insert into vendedores(legajo,nombre, apellido, id_barrio) values('1a1b3a','Sergio','Vazquez',3);
insert into vendedores(legajo,nombre, apellido, id_barrio) values('1a1b3b','Juan Carlos','Rodriguez',4);
insert into vendedores(legajo,nombre, apellido, id_barrio) values('1a1b3c','Alvaro','Lopez',5);
insert into vendedores(legajo,nombre, apellido, id_barrio) values('1a1b3d','Beatriz','Diaz',4);
insert into vendedores(legajo,nombre, apellido, id_barrio) values('1a1b30','Jose Antonio','Gimenez',3);
insert into vendedores(legajo,nombre, apellido, id_barrio) values('1a1b31','Carlos','Fernandez',9);
insert into vendedores(legajo,nombre, apellido, id_barrio) values('1a1b32','Enrique','Castro',12);
insert into vendedores(legajo,nombre, apellido, id_barrio) values('1a1b33','Sara','Suarez',16);
insert into vendedores(legajo,nombre, apellido, id_barrio) values('1a1b34','Paula','Garcia',8);

insert into articulos(descrip, precio, id_rubro) values ('Cuchara',30.0,1);
insert into articulos(descrip, precio, id_rubro) values ('Sarten',230.0,1);
insert into articulos(descrip, precio, id_rubro) values ('Colador',245.4,1);
insert into articulos(descrip, precio, id_rubro) values ('Franela',80.9,2);
insert into articulos(descrip, precio, id_rubro) values ('Trapo de Piso',120.0,2);
insert into articulos(descrip, precio, id_rubro) values ('Secador de Piso',123.24,2);
insert into articulos(descrip, precio, id_rubro) values ('Esponja',30.0,2);
insert into articulos(descrip, precio, id_rubro) values ('Escoba',102.23,2);
insert into articulos(descrip, precio, id_rubro) values ('Virulana',74.7,2);
insert into articulos(descrip, precio, id_rubro) values ('Cartuchera - Pobre',153.0,4);
insert into articulos(descrip, precio, id_rubro) values ('Lavandina',232.4,2);
insert into articulos(descrip, precio, id_rubro) values ('Mate',110.25,1);
insert into articulos(descrip, precio, id_rubro) values ('Cartuchera - Tres Pisos',162.2,4);
insert into articulos(descrip, precio, id_rubro) values ('Termo',234.8,1);
insert into articulos(descrip, precio, id_rubro) values ('Musculosa',2000.21,3);
insert into articulos(descrip, precio, id_rubro) values ('Short',1233.0,3);
insert into articulos(descrip, precio, id_rubro) values ('Pelota - Basquet',5432.3,3);
insert into articulos(descrip, precio, id_rubro) values ('Pelota - Voley',2423.5,3);
insert into articulos(descrip, precio, id_rubro) values ('Cuaderno - cuadriculado', 300.2,4);
insert into articulos(descrip, precio, id_rubro) values ('Cuaderno - Rayado', 322.3,4);
insert into articulos(descrip, precio, id_rubro) values ('Calzas',1234.32,3);
insert into articulos(descrip, precio, id_rubro) values ('Pelota - Futbol', 2432.3,3);
insert into articulos(descrip, precio, id_rubro) values ('Cuaderno - Rivadavia', 123.3,4);

insert into clientes(razon_social, fecha_activ, id_barrio, tipo_cta)
values('Supermercado Chino','2013-2-1', 1,1);
insert into clientes(razon_social, fecha_activ, id_barrio, tipo_cta)
values('Supermercado Dia','2012-2-6', 3,2);
insert into clientes(razon_social, fecha_activ, id_barrio, tipo_cta)
values('Una Libreria','2010-5-4', 5,3);
insert into clientes(razon_social, fecha_activ, id_barrio, tipo_cta)
values('Tienda Deportiva Trucha','2015-7-2', 8, 1);
insert into clientes(razon_social, fecha_activ, id_barrio, tipo_cta)
values('Otra Libreria','2014-9-3', 16, 2);
insert into clientes(razon_social, fecha_activ, id_barrio, tipo_cta)
values('Casa de Art. de Limpieza','2008-5-7', 7, 3);






