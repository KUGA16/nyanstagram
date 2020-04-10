class Post < ApplicationRecord

  belongs_to :account
  has_many :favorites,   dependent: :destroy
  has_many :post_images, dependent: :destroy
  has_many :post_tags,   dependent: :destroy
  has_many :tags,        through: :post_tags

end
