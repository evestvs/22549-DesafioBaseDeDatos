SELECT dni_nombres_apellidos.Id_Dni,dni_nombres_apellidos.Nombres,dni_nombres_apellidos.Apellidos,presupuestos.Id_Numeros_Departamentos
FROM dni_nombres_apellidos
INNER JOIN presupuestos ON
dni_nombres_apellidos.Id_Dni=presupuestos.Id_Dni