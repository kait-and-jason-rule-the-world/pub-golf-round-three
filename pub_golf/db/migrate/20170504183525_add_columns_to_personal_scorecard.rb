class AddColumnsToPersonalScorecard < ActiveRecord::Migration[5.0]
  def change
    add_reference :personal_scorecards, :events, :index => true
    add_reference :personal_scorecards, :scorecards, :index => true
    add_column :personal_scorecards, :your_score, :integer
  end
end
