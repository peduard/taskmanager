class Tarea < ActiveRecord::Base
  belongs_to :usuario
  attr_accessible :estado, :nombre, :usuario_id
  validates :nombre, presence: true
  validates :usuario, presence: true
  validates :usuario_id, presence: true
  validates :nombre, length: {maximum: 6}
end
