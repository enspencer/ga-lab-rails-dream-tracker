class CreateDreams < ActiveRecord::Migration
  def change
    create_table :dreams do |t|
      t.string :topic
      t.text :body
      t.string :image_url
      t.string :rating
      t.boolean :scary
      t.boolean :Freudian
    end
  end
end
