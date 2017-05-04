class AddColumnsToScorecard < ActiveRecord::Migration[5.0]
  def change
    add_column :scorecards, :bar_name, :string
    add_column :scorecards, :par, :integer
  end
end
