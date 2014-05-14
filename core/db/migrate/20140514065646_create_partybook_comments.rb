class CreatePartybookComments < ActiveRecord::Migration
  def change
    create_table :partybook_comments do |t|
      t.integer :commentable_id
      t.string :commentable_type
      t.integer :author_id
      t.text :comment
      t.string :status
      t.string :title

      t.timestamps
    end
  end
end
