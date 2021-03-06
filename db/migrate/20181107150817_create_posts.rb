# frozen_string_literal: true

class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :intro
      t.text :content
      t.string :image
      t.integer :category_id

      t.timestamps
    end
  end
end
