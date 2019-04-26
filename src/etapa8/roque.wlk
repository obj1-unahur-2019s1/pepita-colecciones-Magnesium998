import pepita.*
import comidas.*
import masAves.*

object roque {
	var property pupilos = #{}
	
	method entrenar() { 
		pupilos.forEach {pupilo =>
		pupilo.volar(10)
		pupilo.comer(alpiste,30)
	    pupilo.volar(5)
		pupilo.haceLoQueQuieras()
		}
	} 
	
	method agregarPupilo(unAve) {
		pupilos.add(unAve)
	}
	
	method dejarPupilo(unAve) {
		pupilos.remove(unAve)
	}
	
	method pupilosCapacesDeVolar(unosKms) {
		return pupilos.filter{p => p.puedeVolar(unosKms)}
		//var resultado = #{}
		//pupilos.forEach { p =>
			//if (p.puedeVolar(unosKms)) {
				//resultado.add(p)}
		//}
		//return resultado
	}
}