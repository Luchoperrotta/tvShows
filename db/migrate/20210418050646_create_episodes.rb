class CreateEpisodes < ActiveRecord::Migration[6.1]
  def change
    create_table :episodes do |t|
      t.integer :numer
      t.string :title
      t.datetime :emmited_at
      t.integer :minute
      t.references :season, null: false, foreign_key: true

      t.timestamps
    end
  end
end
