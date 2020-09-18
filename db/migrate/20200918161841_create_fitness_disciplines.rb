class CreateFitnessDisciplines < ActiveRecord::Migration[6.0]
  def change
    create_table :fitness_disciplines do |t|
      t.string :name, null: false, default: ''
      t.boolean :enable, default: true

      t.timestamps
    end
  end
end
