import personas.*
import colores.*
import materiales.*
import cosas.*
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