class AddColumnsToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :bar_name, :string
    add_column :events, :par, :string
    add_column :events, :bogey, :string
    add_column :events, :birdie, :string
    add_column :events, :eagle, :string
    add_column :events, :hole_in_one, :string
    add_column :events, :global_rules, :string
  end
end
