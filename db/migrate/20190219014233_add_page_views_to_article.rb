class AddPageViewsToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :page_views, :integer
  end
end
