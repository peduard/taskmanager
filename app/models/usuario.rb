class Usuario < ActiveRecord::Base
  attr_accessible :apellido, :nombre
  validates :apellido, presence: true
  validates :nombre, presence: true
end
