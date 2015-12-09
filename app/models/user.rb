class User < ActiveRecord::Base
  has_many :testimonies
  has_many :prayer_requests
  validates(:username, presence: true)
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
            format: { with: VALID_EMAIL_REGEX },
            uniqueness: true
  before_save { self.email = email.downcase }
  has_secure_password
  validates :password, presence: true, length: { minimum: 6 }
end
