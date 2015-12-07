class SuperUser < ActiveRecord::Base
  has_many :sessions
end
