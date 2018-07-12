class AddDescriptionToArticles < ActiveRecord::Migration
  def change
  	add_column :articles, :desription, :text
  	add_column :articles, :created_at, :date_time
  	add_column :articles, :updated_at, :date_time

  end
end
