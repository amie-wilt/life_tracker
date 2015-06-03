class Person < ActiveRecord::Base
  has_many :school, dependent: :destroy
  has_many :life_event, dependent: :destroy
end
