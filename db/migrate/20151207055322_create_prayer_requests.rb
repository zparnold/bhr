class CreatePrayerRequests < ActiveRecord::Migration
  def change
    create_table :prayer_requests do |t|
      t.string :skype_name
      t.string :first_last_name
      t.string :email_address
      t.string :location
      t.integer :pre_pain_level
      t.text :prayer_request
      t.timestamps null: false
    end
  end
end
