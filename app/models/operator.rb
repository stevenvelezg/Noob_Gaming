class Operator < ApplicationRecord
  has_many :gun_ops
  has_many :guns, through: :gun_ops
end
