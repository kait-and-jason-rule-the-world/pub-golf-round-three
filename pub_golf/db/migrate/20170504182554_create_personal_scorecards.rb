class CreatePersonalScorecards < ActiveRecord::Migration[5.0]
  def change
    create_table :personal_scorecards do |t|

      t.timestamps
    end
  end
end
