class PrayerRequest < ActiveRecord::Base
  belongs_to :user
  has_one :testimony
end
