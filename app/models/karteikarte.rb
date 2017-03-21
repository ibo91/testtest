class Karteikarte < ActiveRecord::Base
  has_one :user
  acts_as_votable 
end
