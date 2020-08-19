class Autor < ApplicationRecord
  has_many :livros

  validates :first_name, presence: true
	validates :last_name, presence: true
end
