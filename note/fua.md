Datos de Entidad
	establecimiento
		- en la lupa muesttra una tabla de busqueda
		- selecciono un elemento de la tabla
		- obtengo todos los datos de la fila
		- pintar en la caja de texto, codigo-nombre
		- solo almaceno el codigo de la fila
		
		- si es que esta vacio (mostrar en rojo la caja de texto)
	
	n formato
		lote
			- solo debe permitir 2 digitos
			- (al salir del foco) si es que esta vacio completar con las dos ultimas cifras del año
		numero
			- formatear con ceros adelante (tamaño 8 digitos) (al salir del foco)
			- solo debe permitir ocho digitos
			-(al iniciar el foco) si es que esta vacio lote completar con las dos ultimas cifras del año el lote
			- al dar enter en numero o click en la lupa, solicitar el json completo y pintarlo

Datos del Asegurado
	Codigo asegurado SIS
		disa
			- (salir del foco)
		lote
		n afilacion
		correlativo de afilacion
			- salir del foco (traer datos del asegurado y pintarlos)
			- respuesta de la solicitud, traera un mensaje is es que esta afiliado o no

Datos de atencion
	Presentacion
		codigo
			- salir del foco ()
		descripcion

	es referencia realizada por IPRESS:
		codigo
			- salir del foco o click en la lupa, traer y pintar su descripcion
			
	se refiere contraferencia a IPRESS
		codigo
			- salir del foco o click en la lupa, traer y pintar su descripcion
		estancia
			- se calcula el tiempo de las fechas "Ingreso y Atencion" (dias)
	
Responsable de atencion
	Documento
		- en la lupa muesttra una tabla de busqueda
		- selecciono un elemento de la tabla
		- obtengo todos los datos de la fila
		- pintar Responsable de atencion
		
		- salgo del foco, solicitar y pintar Responsable de atencion
		
		- luego de pintar poner el foco en Personal que atiende
		- salgo del foco, solicitar datos (dentro de la solicitud) traera un lista de especialidades, el cual se pintara el combo especialidad
	Profesion
		codigo
			- salgo del foco, solicitar y pintar Responsable de atencion
			- luego de pintar poner el foco en Personal que atiende
			- salgo del foco, solicitar datos (dentro de la solicitud) traera un lista de especialidades, el cual se pintara el combo especialidad
	Especialidad
		combo
		rne
			- si en el combo no se selecciono alguna especialidad, desabilitar y en vacio este campo
			- si en el combo esta seleccionado alguna especialidad, habilitar este campo
		egresado
			- si en el combo no se selecciono alguna especialidad, pintar no
			- si en el combo esta seleccionado alguna especialidad, y rne esta vacio entonces pintar si
			- si en el campo esta seleccionado alguna especialidad, y rne esta con datos entonces pintar no
Diagnostico
	descripcion
		codigo
			- salir del foco, debe de solicitar, pintar la descripcion, y guardar la clase.
	agregar
		- solo se agregara si codigo y descripcion esta con datos