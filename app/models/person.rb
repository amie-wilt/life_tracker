class Person < ActiveRecord::Base
  has_many :schools, dependent: :destroy
  has_many :life_events, dependent: :destroy
end
