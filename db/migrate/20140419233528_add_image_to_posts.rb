class AddImageToPosts < ActiveRecord::Migration
  def change
    
    # code that runs when we run our migration
    add_column :posts, :image, :string
  end
end
