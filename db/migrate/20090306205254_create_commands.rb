class CreateCommands < ActiveRecord::Migration
  def self.up
    create_table :commands do |t|
     t.string :command
     t.string :output
     t.string :error
     t.integer :exit_code
     t.string :instance_id
     t.string :ami
      t.timestamps
    end
  end

  def self.down
    drop_table :commands
  end
end
