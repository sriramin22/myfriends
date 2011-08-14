class CreateImages < ActiveRecord::Migration
  def self.up
    create_table :images do |t|
      t.string :friend_name
      t.string :friend_mobile
      t.text :friend_address
      t.date :friend_date_of_birth

      t.timestamps
    end
  end

  def self.down
    drop_table :images
  end
end
