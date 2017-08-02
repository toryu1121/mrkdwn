class CreateHalloModels < ActiveRecord::Migration
  def change
    create_table :hallo_models do |t|
      t.string :title
      t.string :text

      t.timestamps null: false
    end
  end
end
