class Author < ActiveRecord::Base
  validates_presence_of :name, allow_blank: false
  validates_uniqueness_of :email, presence: true
  validates_length_of :phone_number, { is: 10 }
end
