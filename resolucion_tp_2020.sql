/*use tp_2020_gda;*/

/*	PUNTO 1:*/
select s.id_suc, c.id_cli, c.razon_social, c.fecha_activ, c.id_barrio, c.razon_social, 
	 c.tipo_cta, s.nombre, s.id_barrio
from facturas f
inner join clientes c on c.id_cli = f.id_cli
inner join sucursales s on s.id_suc = f.suc
inner join detalle_factura df on (
	df.nro = f.nro and df.suc=f.suc and df.tipo_fact=f.tipo_fact
)
where year(f.fecha) = '2011' and c.id_barrio = any (
	select suc.id_barrio
    from sucursales suc
    inner join barrios b on b.id_barrio = suc.id_barrio
    inner join localidades l on l.id_localidad = b.id_localidad
    where l.nombre = 'cordoba'
)
group by s.id_suc
having max(df.precio * df.cant);

/*	PUNTO 2:*/
select s.nombre, r.descrip, avg(df.cant*df.precio) as promedio
from detalle_factura df
inner join sucursales s on s.id_suc = df.suc
inner join articulos a on a.id_art = df.id_art
inner join rubros r on r.id_rubro = a.id_rubro
where s.nombre like '%centro%'
group by df.suc
having avg(df.cant*df.precio) > 1000


/*	PUNTO 3:*/
select df.id_art, a.descrip, sum(df.id_art)
from detalle_factura df
inner join articulos a on a.id_art= df.id_art
group by a.id_art
having avg(a.id_art) > (
	select avg(a.id_art)
	from detalle_factura df
	inner join articulos a on a.id_art= df.id_art
);


/*	PUNTO 4:*/
select s.nombre, l.nombre, sum(df.cant * df.precio) as total
from barrios b
inner join sucursales s on s.id_barrio = b.id_barrio
inner join localidades l on l.id_localidad=b.id_localidad
inner join detalle_factura df on df.suc = s.id_suc
group by l.id_localidad
order by total desc


/*	PUNTO 5:*/
select r.Descrip, sum(df.cant)  as 'total vendidos', f.fecha
from detalle_factura df
inner join articulos a on a.id_art= df.id_art
inner join rubros r on r.id_rubro = a.id_rubro
inner join facturas f on (
	df.nro = f.nro and df.suc=f.suc and df.tipo_fact=f.tipo_fact
)
where year(f.fecha) = (year(now())-1)
group by r.id_rubro
order by 'total vendidos'



