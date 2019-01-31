class Comment < ApplicationRecord
  belongs_to :user # Comment appartient à un user
  belongs_to :pin # Comment appartient à un pin
end
