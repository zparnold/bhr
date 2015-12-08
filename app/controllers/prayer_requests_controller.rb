class PrayerRequestsController < ApplicationController
  def index
    @prayer_requests = PrayerRequest.all
  end
end
