# Esquema relacional

    Inversionista(id,Nombre,Direccion,Genero,Tipo_persona,CURP,Correo,Fecha_Nacimiento,Id_Prospecto)

    Pagare(id,id_padre,Monto,Tasa_interes,Estatus,Fecha_inicio,Fecha_fin,Folio,Fecha_cancelacion,Tasa_retencion,id_inversionista,Divisa,estatus)

    Pagare_interes(id,pagare_id,fecha,plazo,abono,cargo,monto_a_pagar,concepto,saldo_capital,interes_bruto,rentencion,interes_neto,pago_acum)

    Resumen_mensual_pagare(id,tipo_cambio,id_pagare,fecha_cancelacion,monto_bruto,monto_retencion,monto_neto,monto_promotor,saldo_capital,plazo,pago_acumulado,estatus_pagare)

    Resumen_mensual(id,año,mes,tasa_retencion,fecha_creacion,fecha_recalculo)

# Diagrama relacional
 
 Este está incluido en el archivo llamado Diagrama tarea 3.

 # Operaciones

Utilicé un editor de latex en línea ya que creo que fue la manera más sencilla de poder utilizar los símbolos. Esto lo exporté en una imagen y está disponible como operaciones tarea 3.


    En el primer ejemplo, lo que quise hacer fue seleccionar todos los id de inversionista que tuvieran un monto de inversion mayor a 100,000

    En el segundo ejemplo, seleccioné los nombres de los inversionistas que tienen pagarés con fecha de vencimiento menores al 1 de junio de 2023.

    En el tercer ejemplo quise seleccionar los id de los inversionistas que tienen un pagaré con un pago el 31 de mayo de 2023. Lo que hice fue primero seleccionar los ids de pagaré que tienen intereses el 31 de mayo, después saqué los ids de inversionista de esos grupos y al final seleccioné que el monto a pagar sea mayor a 0. 

    En el cuarto ejemplo seleccioné los ids de los inversionistas que manejan inversiones en dólares