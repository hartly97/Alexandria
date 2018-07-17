class Author < ApplicationRecord
  has_many :books

  #254
  validates :given_name, presence: true
  validates :family_name, presence: true
end
