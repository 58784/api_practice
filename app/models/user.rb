class User < ApplicationRecord
  authenticates_with_sorcery!

  has_many :articles, dependent: :destroy
  has_many :social_profiles, dependent: :destroy
  has_many :comments, dependent: :destroy

  validates :email, presence: true
  validates :password, presence: true
end
