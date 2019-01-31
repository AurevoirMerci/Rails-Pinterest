class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :comment # Comment à du contenu
      t.belongs_to :user, index: true # Comment appartient à un user
      t.belongs_to :pin, index: true # Comment appartient à un pin
      t.timestamps
    end
  end
end
