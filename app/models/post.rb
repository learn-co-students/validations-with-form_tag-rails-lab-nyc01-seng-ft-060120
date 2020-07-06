class Post < ActiveRecord::Base
  validates_presence_of :title, allow_blank: false 
  validates_length_of :content, { minimum: 100}
  validates_inclusion_of :category, in: %w[Fiction Non-Fiction]
  
end
