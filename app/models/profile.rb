class Profile < ApplicationRecord
  belongs_to :user
  has_one_attached :photo
  validates :name, :username, :description, :age, :photo,  presence: true
  validates :description, length: { minimum: 50 }
end
