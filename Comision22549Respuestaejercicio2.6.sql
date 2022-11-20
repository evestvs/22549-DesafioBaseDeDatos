SELECT dni_nombres_apellidos.Id_Dni,dni_nombres_apellidos.Apellidos,dni_nombres_apellidos.Nombres 
FROM presupuestos, dni_nombres_apellidos
WHERE (presupuestos.Id_Numeros_Departamentos=37 AND dni_nombres_apellidos.Id_Dni=presupuestos.Id_Dni) OR
(presupuestos.Id_Numeros_Departamentos=77 AND dni_nombres_apellidos.Id_Dni=presupuestos.Id_Dni)