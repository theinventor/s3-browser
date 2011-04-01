class CreateProfiles < ActiveRecord::Migration
  def self.up
    create_table :profiles do |t|
      t.string :s3_key
      t.string :s3_secret
      t.references :user

      t.timestamps
    end
  end

  def self.down
    drop_table :profiles
  end
end
