class Car < ActiveRecord::Base
  has_many :make, dependent: destroy
end
