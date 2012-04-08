class CreateTeams < ActiveRecord::Migration
  
  def change
    create_table :teams do |t|
      t.string :name
      t.date :founded
      t.boolean :female
      t.boolean :male
      t.boolean :university_team
      t.string :university_name
      t.string :coach
      t.string :sponsor
      t.text :training_info
      t.text :structure_info
      t.text :players

      t.timestamps
    end
  end
end
