class AddUpdatedBy < ActiveRecord::Migration
  def change
    add_column :docs, :updated_by, :integer
  end
end