object rosa
{
	method gustar(cosa)
	{
		return cosa.peso() <= 2000
	}
}
object estefania
{
	method gustar(cosa)
	{
		return cosa.color().fuerte()
	}
}
object luisa
{
	method gustar(cosa)
	{
		return cosa.material().brillar()
	}
}
object juan
{
	method gustar(cosa)
	{
		return (!(cosa.color().fuerte()) or (cosa.peso() >= 1200 and cosa.peso() <= 1800))
	}
}
object rojo
{
	method fuerte()
	{
		return true
	}
}
object verde
{
	method fuerte()
	{
		return true
	}
}
object celeste
{
	method fuerte()
	{
		return false
	}
}
object pardo
{
	method fuerte()
	{
		return false
	}
}
object naranja
{
	method fuerte()
	{
		return true
	}
}
object cobre
{
	method brillar()
	{
		return true
	}
}
object vidrio
{
	method brillar()
	{
		return true
	}
}
object lino
{
	method brillar()
	{
		return false
	}
}
object madera
{
	method brillar()
	{
		return false
	}
}
object cuero
{
	method brillar()
	{
		return false
	}
}
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
object bolichito
{
	var mostrador = remera
	var vidriera = pelota
	method cambiarMostrador(cosa)
	{
		mostrador = cosa
	}
	method cambiarVidriera(cosa)
	{
		vidriera = cosa
	}
	method esBrillante()
	{
		return vidriera.material().brillar() and mostrador.material().brillar()
	}
	method esMonocromatico()
	{
		return vidriera.color() == mostrador.color()
	}
	method estaDesequilibrado()
	{
		return mostrador.peso() > vidriera.peso()
	}
	method tieneAlgoDeColor(color)
	{
		return (vidriera.color() == color or mostrador.color() == color)
	}
	method puedeMejorar()
	{
		return self.estaDesequilibrado() or self.esMonocromatico()
	}
	method puedeOfrecerleAlgoA(persona)
	{
		return persona.gustar(vidriera) or persona.gustar(mostrador)
	}
}