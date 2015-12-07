class User < ActiveRecord::Base
  has_many :testimonies
  has_many :prayer_requests
  belongs_to :session
end
