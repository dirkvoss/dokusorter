class CreateMappings < ActiveRecord::Migration[5.2]
  def change
    create_table :mappings do |t|
      t.text :regexstring
      t.string :direcory

      t.timestamps
    end
  end
end
