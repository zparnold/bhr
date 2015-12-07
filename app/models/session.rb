class Session < ActiveRecord::Base
  has_many :users
  belongs_to :super_user
end
