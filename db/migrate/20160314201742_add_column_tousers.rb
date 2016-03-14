class AddColumnTousers < ActiveRecord::Migration
  def change
  	add_column :users , :address2 , :string
  end
end
