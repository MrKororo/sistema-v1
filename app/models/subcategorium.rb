class Subcategorium < ActiveRecord::Base
  belongs_to :categorium
  has_many :habere, :dependent => :destroy
  has_many :asignacion, :dependent => :destroy
  has_many :bonificacion, :dependent => :destroy
end
