class Author < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true, length: {minimum: 1}
  validates :email, uniqueness: true

end
