class CreateCmsPages < ActiveRecord::Migration
  def self.up
    create_table :cms_pages do |t|
      t.string :title
      t.text :body
      t.string :slug

      t.timestamps
    end
  end

  def self.down
    drop_table :cms_pages
  end
end
