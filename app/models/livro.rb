class Livro < ApplicationRecord
  belongs_to :autor

  validates :title, presence: true
end
