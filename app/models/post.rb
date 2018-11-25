class Post < ApplicationRecord
  belongs_to :category
  validates :title, :body, :category_id, presence: :true
end
