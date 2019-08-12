class CreateHeadlines < ActiveRecord::Migration[5.2]
  def change
    create_table :headlines do |t|
    	t.string :main 
    	t.string :byline

      t.timestamps
    end
  end
end
