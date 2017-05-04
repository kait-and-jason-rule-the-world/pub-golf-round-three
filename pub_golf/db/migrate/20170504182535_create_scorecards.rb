class CreateScorecards < ActiveRecord::Migration[5.0]
  def change
    create_table :scorecards do |t|

      t.timestamps
    end
  end
end
