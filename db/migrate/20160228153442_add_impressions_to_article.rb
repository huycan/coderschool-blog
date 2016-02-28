class AddImpressionsToArticle < ActiveRecord::Migration
  def change
    change_table :articles do |t|
      t.integer :impressions
    end
  end
end
