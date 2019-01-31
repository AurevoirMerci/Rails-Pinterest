class User < ApplicationRecord
  has_many :pins # User contient un ou plusieurs pins
  has_many :comments # User contient un ou plusieurs commentaires
end
