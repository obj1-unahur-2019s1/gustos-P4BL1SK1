// colores
object rojo{ method esFuerte(){ return true }}
object verde{method esFuerte(){return true}}
object celeste{method esFuerte(){return false}}
object pardo {method esFuerte(){return false}}
object naranja{method esFueerte(){return true}}
//materiales
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object cuero{method brilla(){return false}}
object madera{method brilla(){return false}}
object cobre{method brilla(){return true}}

//objetos
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color(){return pardo}
	method material(){return cuero}
	method peso(){return 1300} 
}
object biblioteca{
	method color(){return verde}
	method material(){return madera}
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

object placa{
	var peso
	var color
	
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo} 
	method material() { return cobre }
	method color(){return color}
	method color(colorNuevo){color=colorNuevo}
}

object arito{
	method color()= celeste
	method material()=cobre
	method peso()=180
}

object banquito{
	var color
	method color()=naranja
	method color(colorNuevo){color=colorNuevo}
	method peso()=1700
}

object cajita{
	method color()=rojo
	method material()=cobre
	method peso()=400
	method objInside(objeto){objeto}
}
