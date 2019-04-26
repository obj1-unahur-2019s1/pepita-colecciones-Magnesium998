import susana.*
import masAves.*
import pepita.*
import roque.*
import comidas.*


object instituto {
	var empleados = #{}
	
	method contratar(entrenador) {
		empleados.add(entrenador)
	}
	
	method prescindir(entrenador) {
		empleados.remove(entrenador)
	}
	
	method entrenamientoGeneral() {
		empleados.forEach {empleado => empleado.entrenar()}
	}
	
	method buenAmbiente() {
		
	}
}