import colores.*
import materiales.*
object remera
{
	const color = rojo
	const material = lino
	const peso = 800
	
	method color()
	{
		return color
	}
	method material()
	{
		return material
	}
	method peso()
	{
		return peso
	}
}
object pelota
{
	const color = pardo
	const material = cuero
	const peso = 1300
	
	method color()
	{
		return color
	}
	method material()
	{
		return material
	}
	method peso()
	{
		return peso
	}
}
object biblioteca
{
	const color = verde
	const material = madera
	const peso = 8000
	
	method color()
	{
		return color
	}
	method material()
	{
		return material
	}
	method peso()
	{
		return peso
	}
}
object muneco
{
	const color = celeste
	const material = vidrio
	var peso = 500
	
	method color()
	{
		return color
	}
	method material()
	{
		return material
	}
	method peso()
	{
		return peso
	}
	method cambiarPeso(nuevoPeso)
	{
		peso = nuevoPeso
	}
}
object arito
{
	const color = celeste
	const material = cobre
	const peso = 180
	
	method color()
	{
		return color
	}
	method material()
	{
		return material
	}
	method peso()
	{
		return peso
	}
	
}
object placa
{
	var color = rojo
	const material = cobre
	var peso = 800
	
	method color()
	{
		return color
	}
	method material()
	{
		return material
	}
	method peso()
	{
		return peso
	}
	method cambiarPeso(nuevoPeso)
	{
		peso = nuevoPeso
	}
	method cambiarColor(nuevoColor)
	{
		color = nuevoColor
	}
}
object banquito
{
	var color = naranja
	const material = madera
	const peso = 1700
	
	method color()
	{
		return color
	}
	method material()
	{
		return material
	}
	method peso()
	{
		return peso
	}
	method cambiarColor(nuevoColor)
	{
		color = nuevoColor
	}
}
object cajita
{
	const color = rojo
	const material = cobre
	var peso = 400
	
	method color()
	{
		return color
	}
	method material()
	{
		return material
	}
	method peso()
	{
		return peso
	}
	method cambiarPeso(objeto)
	{
		peso += objeto.peso()
	}
}