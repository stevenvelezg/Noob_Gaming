class Gun < ApplicationRecord
  has_many :gun_ops
  has_many :operators, through: :gun_ops, source: :operator
end
