class CreatePins < ActiveRecord::Migration[5.2]
  def change
    create_table :pins do |t|
      t.text :url # Pin à un URL 
      t.belongs_to :user, index: true # Pin appartient à un user
      t.timestamps
    end
  end
end
