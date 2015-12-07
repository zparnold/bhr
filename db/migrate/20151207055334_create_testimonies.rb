class CreateTestimonies < ActiveRecord::Migration
  def change
    create_table :testimonies do |t|
      t.string :prayer_servant
      t.text :testimony
      t.integer :post_pain_level
      t.timestamps null: false
    end
  end
end
