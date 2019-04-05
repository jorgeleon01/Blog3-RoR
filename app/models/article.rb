# class Article < ApplicationRecord::Base
# end
class Article < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :body, presence: true, length: { minimum: 10 }
end