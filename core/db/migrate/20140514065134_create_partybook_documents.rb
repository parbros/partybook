class CreatePartybookDocuments < ActiveRecord::Migration
  def change
    create_table :partybook_documents do |t|
      t.string :title
      t.text :content
      t.integer :author_id
      t.string :type
      t.string :status
      t.string :visibility
      t.date :published_at
      t.date :published_end_at

      t.timestamps
    end
  end
end
