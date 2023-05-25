# Esquema relacional

    Inversionista(id,Nombre,Direccion,Genero,Tipo_persona,CURP,Correo,Fecha_Nacimiento,Id_Prospecto)

    Pagare(id,id_padre,Monto,Tasa_interes,Estatus,Fecha_inicio,Fecha_fin,Folio,Fecha_cancelacion,Tasa_retencion,id_inversionista,Divisa,estatus)

    Pagare_interes(id,pagare_id,fecha,plazo,abono,cargo,monto_a_pagar,concepto,saldo_capital,interes_bruto,rentencion,interes_neto,pago_acum)

    Resumen_mensual_pagare(id,tipo_cambio,id_pagare,fecha_cancelacion,monto_bruto,monto_retencion,monto_neto,monto_promotor,saldo_capital,plazo,pago_acumulado,estatus_pagare)

    Resumen_mensual(id,año,mes,tasa_retencion,fecha_creacion,fecha_recalculo)

# Diagrama relacional
 
 Este está incluido en el archivo llamado Diagrama tarea 3.

 # Operaciones

