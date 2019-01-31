class Pin < ApplicationRecord
  belongs_to :user # Pin appartient à un user
  has_many :comments # Pin contient un ou plusieurs commentaires
end
