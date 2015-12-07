class Testimony < ActiveRecord::Base
  belongs_to :user
  has_one :prayer_request
end
