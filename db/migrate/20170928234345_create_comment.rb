class CreateComment < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
    	t.string :title
    	t.text :body
    	t.integer :post_id
    end
  end
end
