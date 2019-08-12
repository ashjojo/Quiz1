class CreateHeadlines < ActiveRecord::Migration[5.2]
  def change
    create_table :headlines do |t|
    	t.strin :main
    	t.string :line
    	t.string :byline

      t.timestamps
    end
  end
end
