class AddBookstoreIdToBook < ActiveRecord::Migration
  def change
    add_column :books, :bookstore_id, :integer
  end
end
