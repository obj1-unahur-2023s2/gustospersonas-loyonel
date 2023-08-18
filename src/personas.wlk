import cosas.*
import colores.*
import materiales.*
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
		return not cosa.color().fuerte() or cosa.peso().between(1200, 1800)
	}
}
