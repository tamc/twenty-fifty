class CreatePathways < ActiveRecord::Migration
  def self.up
    create_table :pathways do |t|
      t.string :code
      t.datetime :calculated
      t.text :results

      t.timestamps
    end
    
    add_index :pathways, :code, :unique => true
  end

  def self.down
    remove_index :pathways, :column => :code
    drop_table :pathways
  end
end
