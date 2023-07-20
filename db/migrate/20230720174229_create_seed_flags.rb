class CreateSeedFlags < ActiveRecord::Migration[7.0]
  def change
    create_table :seed_flags do |t|

      t.timestamps
    end
  end
end
