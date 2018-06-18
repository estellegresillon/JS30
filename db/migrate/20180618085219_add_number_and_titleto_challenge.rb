class AddNumberAndTitletoChallenge < ActiveRecord::Migration[5.2]
  def change
    add_column :challenges, :number, :integer
    add_column :challenges, :title, :string
  end
end
