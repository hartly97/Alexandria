class Publisher < ApplicationRecord

  has_many :books

#222
  validates :name, presence: true
end
