Empresa.create!([
  {nombre: "Gonzalez S.A", giro_empresa: "Servicios Informaticos", domicilio: "Calle falsa 123", email: "falso@gmail.com", contacto: "", website: "", rut_empresa: 12345678, telefono: 424241121}
])
Categorium.create!([
  {categoria: "Secretaria"},
  {categoria: "Funcionario"},
  {categoria: "Profesor"},
  {categoria: "Servicios Adicionales"},
  {categoria: "Mantencion"}
])
Subcategorium.create!([
  {categorium_id: 1, subcategoria: "Secretaria clase S1"},
  {categorium_id: 1, subcategoria: "Secretaria clase S2"},
  {categorium_id: 1, subcategoria: "Secretaria clase S3"},
  {categorium_id: 2, subcategoria: "Funcionario clase F1"},
  {categorium_id: 2, subcategoria: "Funcionario clase F2"},
  {categorium_id: 2, subcategoria: "Funcionario clase F3"},
  {categorium_id: 3, subcategoria: "Profesor clase Pr1"},
  {categorium_id: 3, subcategoria: "Profesor clase Pr2"},
  {categorium_id: 3, subcategoria: "Profesor clase Pr3"},
  {categorium_id: 4, subcategoria: "Adicionales clase A1"},
  {categorium_id: 4, subcategoria: "Adicionales clase A2"},
  {categorium_id: 5, subcategoria: "Mantencion equipos"}
])
Habere.create!([
  {sueldo_base: 400000, subcategorium_id: 10},
  {sueldo_base: 300000, subcategorium_id: 12},
  {sueldo_base: 350000, subcategorium_id: 11},
  {sueldo_base: 450000, subcategorium_id: 2},
  {sueldo_base: 550000, subcategorium_id: 1},
  
])
Bonificacion.create!([
  {detalle_bono: "Trabajador del mes", bono: 35000, subcategorium_id: 1},
  {detalle_bono: "Trabajador del mes", bono: 35000, subcategorium_id: 2},
  {detalle_bono: "Trabajador del mes", bono: 35000, subcategorium_id: 3},
  {detalle_bono: "Trabajador del mes", bono: 35000, subcategorium_id: 4},
  {detalle_bono: "Trabajador del mes", bono: 35000, subcategorium_id: 5},
  {detalle_bono: "Trabajador del mes", bono: 35000, subcategorium_id: 7},
  {detalle_bono: "Trabajador del mes", bono: 35000, subcategorium_id: 8},
  {detalle_bono: "Trabajador del mes", bono: 35000, subcategorium_id: 9},
  {detalle_bono: "Trabajador del mes", bono: 35000, subcategorium_id: 10},
  {detalle_bono: "Trabajador del mes", bono: 35000, subcategorium_id: 11},
  {detalle_bono: "Trabajador del mes", bono: 35000, subcategorium_id: 12}
  
])
Asignacion.create!([
  {asignacion: 1, detalle_asignacion: "asd", subcategorium_id: 10}
])
Centrocosto.create!([
  {nombre_centro: "Puerto Montt", codigo_centro: "065", detalle_centro: "Centro destinado a Puerto Montt"}
])
Personal.create!([
  {nombre_personal: "Diego", apellidop_personal: "Gonzalez", apellidom_personal: "Cuevas", rut_personal: "17", afp_personal: "Cuprum", sistema_salud: "Masvida", personal_activo: false, fecha_contratacion: "2016-09-20", tipo_contrato: "Contrato de trabajo a plazo fijo", tipo_pago: "Deposito cuenta corriente", num_cuenta: 69440002, categorium_id: 1, centrocosto_id: 1},
  {nombre_personal: "Lorde", apellidop_personal: "Royals", apellidom_personal: "Spot", rut_personal: "123456789", afp_personal: "Santa María", sistema_salud: "Isapre", personal_activo: true, fecha_contratacion: "2016-09-23", tipo_contrato: "Contrato de trabajo transitorio", tipo_pago: "Cheque", num_cuenta: nil, categorium_id: 3, centrocosto_id: 1},
  {nombre_personal: "Leandra Angelica", apellidop_personal: "Moreno", apellidom_personal: "Soto", rut_personal: "183092464", afp_personal: "Habitat", sistema_salud: "Fonasa", personal_activo: true, fecha_contratacion: "2016-09-21", tipo_contrato: "Contrato de trabajo indefinido", tipo_pago: "Deposito cuenta vista", num_cuenta: 18309246, categorium_id: 2, centrocosto_id: 1},
  {nombre_personal: "Luis Nolberto", apellidop_personal: "Gonzalez", apellidom_personal: "Vera", rut_personal: "9229045", afp_personal: "Cuprum", sistema_salud: "Cruz del Norte", personal_activo: true, fecha_contratacion: "2016-09-26", tipo_contrato: "Contrato de trabajo indefinido", tipo_pago: "Cheque", num_cuenta: nil, categorium_id: 3, centrocosto_id: 1},
  {nombre_personal: "Cata", apellidop_personal: "Moreno", apellidom_personal: "Henriquez", rut_personal: "12093908", afp_personal: "Provida", sistema_salud: "Optima", personal_activo: true, fecha_contratacion: "2016-09-26", tipo_contrato: "Contrato de trabajo transitorio", tipo_pago: "Deposito cuenta vista", num_cuenta: 123456789, categorium_id: 2, centrocosto_id: 1},
  {nombre_personal: "Victor", apellidop_personal: "Mancilla", apellidom_personal: "Mancilla", rut_personal: "911988909", afp_personal: "Habitat", sistema_salud: "Chuquicamata", personal_activo: true, fecha_contratacion: "2016-09-26", tipo_contrato: "Contrato de trabajo indefinido", tipo_pago: "Deposito cuenta vista", num_cuenta: 123456780, categorium_id: 3, centrocosto_id: 1},
  {nombre_personal: "Alfonso Anibal", apellidop_personal: "Henriquez", apellidom_personal: "Oyarzun", rut_personal: "17699823", afp_personal: "Modelo", sistema_salud: "Optima", personal_activo: true, fecha_contratacion: "2016-08-25", tipo_contrato: "Contrato de trabajo indefinido", tipo_pago: "Deposito cuenta vista", num_cuenta: 1234321, categorium_id: 2, centrocosto_id: 1},
  {nombre_personal: "Abra", apellidop_personal: "Kadabra", apellidom_personal: "Alakazamita", rut_personal: nil, afp_personal: "Bansander", sistema_salud: "Banmédica", personal_activo: true, fecha_contratacion: "2016-09-27", tipo_contrato: "Contrato de trabajo a plazo fijo", tipo_pago: "Deposito cuenta corriente", num_cuenta: nil, categorium_id: 2, centrocosto_id: 1},
  {nombre_personal: "Cali", apellidop_personal: "Rosales", apellidom_personal: "Gonzalez", rut_personal: nil, afp_personal: "Bansander", sistema_salud: "Banmédica", personal_activo: true, fecha_contratacion: "2016-09-29", tipo_contrato: "Contrato de trabajo a plazo fijo", tipo_pago: "Deposito cuenta corriente", num_cuenta: nil, categorium_id: 2, centrocosto_id: 1},
  {nombre_personal: "Alejandro", apellidop_personal: "Parra", apellidom_personal: "Monsalve", rut_personal: nil, afp_personal: "Modelo", sistema_salud: "Colmena", personal_activo: true, fecha_contratacion: "2016-09-29", tipo_contrato: "Contrato de trabajo indefinido", tipo_pago: "Deposito cuenta corriente", num_cuenta: nil, categorium_id: 3, centrocosto_id: 1},
  {nombre_personal: "Angelica", apellidop_personal: "Barrientos ", apellidom_personal: "Perez", rut_personal: nil, afp_personal: "Habitat", sistema_salud: "Cruz Blanca", personal_activo: true, fecha_contratacion: "2016-09-29", tipo_contrato: "Contrato de trabajo transitorio", tipo_pago: "Deposito cuenta vista", num_cuenta: nil, categorium_id: 1, centrocosto_id: 1}
])

User.create!([
  {nombre: "Diego", apellido_paterno: "Gonzalez", apellido_materno: "Cuevas", email: "diegongc@ic.uach.cl", cargo: "admin", password_digest: "$2a$10$GaoaTC9dRS63.0pOnjUb/.HaYwl6hDUJVJ2JUeV5nz0OyAi0bM9Be"}
])
