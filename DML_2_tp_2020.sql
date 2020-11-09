
use tp_2020_gda;

/*		cliente: supermercado chino		*/

/*	factura 1	*/
insert into Facturas(suc, tipo_fact, id_cli, fecha, id_vend)
values( 1, 1, 1, '2020-5-9', '1a1b30');

insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 1, 1, 1, 24, 100, 30.0);
insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 1, 1, 1, 27, 200, 80.9);
insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 1, 1, 1, 31, 20, 100.0);

/*	factura 2	*/
insert into Facturas(suc, tipo_fact, id_cli, fecha, id_vend)
values( 1, 2, 1, '2019-8-11', '1a1b30');

insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 2, 1, 2, 43, 50, 300);
insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 2, 1, 2, 45, 30, 2000.0);
insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 2, 1, 2, 29, 60, 90.0);
insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 2, 1, 2, 35, 25, 76.45);

/*	factura 3	*/
insert into Facturas(suc, tipo_fact, id_cli, fecha, id_vend)
values( 1, 3, 1, '2018-8-11', '1a1b32');

insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 3, 1, 3, 43, 150, 300);
insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 3, 1, 3, 41, 70, 2300);

/*		cliente: Una Libreria 	*/

/*	factura 1	*/
insert into Facturas(suc, tipo_fact, id_cli, fecha, id_vend)
values( 5, 2, 3, '2020-7-3', '1a1b3c');

insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 4, 5, 2, 33, 120, 153);
insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 4, 5, 2, 36, 10, 162.2);
insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 4, 5, 2, 42, 70, 300.2);

/*	factura 2	*/
insert into Facturas(suc, tipo_fact, id_cli, fecha, id_vend)
values( 5, 3, 3, '2014-7-3', '1a1b3c');

insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 5, 5, 3, 42, 120, 53);
insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 5, 5, 3, 43, 100, 60);
insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 5, 5, 3, 46, 150, 40);
insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 5, 5, 3, 35, 20, 23);
insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 5, 5, 3, 37, 20, 73);

/*		cliente: Supermercado Dia 	*/

/*	factura 1	*/
insert into Facturas(suc, tipo_fact, id_cli, fecha, id_vend)
values( 3, 1, 2, '2020-2-3', '1a1b3a');

insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 6, 3, 1, 33, 220, 153);
insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 6, 3, 1, 36, 310, 162.2);
insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 6, 3, 1, 42, 170, 300.2);

/*	factura 2	*/
insert into Facturas(suc, tipo_fact, id_cli, fecha, id_vend)
values( 3, 1, 2, '2018-2-3', '1a1b3a');

insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 7, 3, 1, 45, 300, 1942.33);

/*		cliente: Tienda Deportiva Trucha	*/

/*	factura 1	*/
insert into Facturas(suc, tipo_fact, id_cli, fecha, id_vend)
values( 9, 3, 4, '2018-8-6', '1a1b34');

insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 8, 9, 3, 44, 90, 1942.33);

/*		cliente: Casa de Art. de Limpieza	*/

/*	factura 1	*/
insert into Facturas(suc, tipo_fact, id_cli, fecha, id_vend)
values( 1, 3, 6, '2018-8-6', '1a1b3b');

insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 9, 1, 3, 27, 90, 40.33);
insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 9, 1, 3, 28, 45, 92.33);

/*		cliente: Otra Libreria	*/

/*	factura 1	*/
insert into Facturas(suc, tipo_fact, id_cli, fecha, id_vend)
values( 8, 3, 5, '2019-8-6', '1a1b33');

insert into detalle_factura(nro, suc, tipo_fact, id_art, cant, precio)
values( 10, 8, 3, 33, 32, 42.32);


