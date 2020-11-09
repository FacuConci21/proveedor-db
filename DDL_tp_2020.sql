create database tp_2020_gda;

use tp_2020_gda;

create table Localidades(
	id_localidad int not null auto_increment,
    nombre varchar(100),
    primary key (id_localidad)
);

create table Rubros(
	id_rubro int not null auto_increment,
    Descrip varchar(100),
    primary key (id_rubro)
);

create table Tipo_cuenta(
	id_cta int not null auto_increment,
    Descrip varchar(100),
    primary key (id_cta)
);

create table Tipo_factura(
	id_tipo_fac int not null auto_increment,
    descrip varchar(100),
    primary key (id_tipo_fac)
);

/*	Con 1 sola FK		*/
create table Barrios(
	id_barrio int not null auto_increment,
    nombre varchar(100),
    id_localidad int,
    primary key (id_barrio),
    foreign key (id_localidad) references Localidades(id_localidad)
);

create table Sucursales(
	id_suc int not null auto_increment,
    nombre varchar(100),
    id_barrio int,
    primary key (id_suc),
    foreign key (id_barrio) references Barrios(id_barrio)
);

create table Vendedores(
	legajo varchar(100) not null,
    nombre varchar(100),
    apellido varchar(100),
    id_barrio int,
    primary key (legajo),
    foreign key (id_barrio) references Barrios(id_barrio)
);

create table Articulos(
	id_art int not null auto_increment,
    descrip varchar(100),
    precio float,
    id_rubro int,
    primary key (id_art),
    foreign key (id_rubro) references Rubros(id_rubro)
);

/*	Con 2 FK	*/
create table Clientes(
	id_cli int not null auto_increment,
    razon_social varchar(100),
    fecha_activ varchar(100),
    id_barrio int,
    tipo_cta int,
	primary key (id_cli),
    foreign key (id_barrio) references Barrios(id_barrio),
	foreign key (tipo_cta) references Tipo_cuenta(id_cta)
);

/*	Mas de 2 FKs	*/
create table Facturas(
	nro int not null auto_increment,
    suc int not null,
    tipo_fact int not null,
    id_cli int,
    fecha date,
    id_vend varchar(100),
    constraint pk_facturas primary key (nro, suc, tipo_fact),
    foreign key (id_cli) references Clientes(id_cli),
    foreign key (suc) references Sucursales(id_suc),
    foreign key (id_vend) references Vendedores(legajo),
    foreign key (tipo_fact) references Tipo_factura(id_tipo_fac)
);

create table Detalle_Factura(
	nro int not null auto_increment,
    suc int not null,
    tipo_fact int not null,
    id_art int not null,
    cant int,
    precio float,
    constraint pk_detalle_factura primary key (nro, suc, tipo_fact, id_art),
    constraint fk_detfact_facturas foreign key (nro, suc, tipo_fact)
    references Facturas(nro, suc, tipo_fact),
    foreign key (id_art) references Articulos(id_art)
);

