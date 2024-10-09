class CreatePublications < ActiveRecord::Migration[7.2]
  def change
    create_table :publications do |t|
      t.string :title
      t.text :content
      t.references :author, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true
      t.string :status
      t.text :comment
      t.string :tag

      t.timestamps
    end
  end
end
