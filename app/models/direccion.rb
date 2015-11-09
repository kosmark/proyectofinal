class Direccion < ActiveRecord::Base
  belongs_to :usuario
  validates :calle, presence: true
  validates :numero, presencense: true
  validates :pais, presence: true
  scope :recientes, ->{order("created_at desc")}
end
