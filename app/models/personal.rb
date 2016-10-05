class Personal < ActiveRecord::Base

  belongs_to :categorium
  belongs_to :centrocosto
  validates :rut_personal, rut: true, uniqueness: true



  validates_presence_of :nombre_personal, :apellidop_personal, :apellidom_personal

  TIPOS_CONTRATO = ["Contrato de trabajo a plazo fijo", "Contrato de trabajo indefinido", 
  	"Contrato de trabajo transitorio"]
  AFP_EXISTENTE = ["Bansander", "Cuprum", "Habitat", "Planvital", "Provida", "Santa María", "Capital", "Modelo"]
  SISTEMA_SALUD = ['Banmédica', "Chuquicamata", "Colmena", "Consalud", "Cruz Blanca", "Cruz del Norte", "Optima",
                   "Fundación", "Fusat", "Masvida", "Río Blanco", "San Lorenzo", "Vida Tres","Fonasa"]
  TIPO_PAGO = ['Deposito cuenta corriente', 'Deposito cuenta vista', 'Cheque']

searchable do
	text :nombre_personal, :apellidop_personal, :apellidom_personal
end

  def nombre_apellido
    "#{nombre_personal} #{apellidop_personal} #{apellidom_personal}"
  end
end
