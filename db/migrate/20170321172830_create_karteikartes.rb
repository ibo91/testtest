class CreateKarteikartes < ActiveRecord::Migration
  def change
    create_table :karteikartes do |t|
      t.string :frage
      t.string :beschreibung

      t.timestamps
    end
  end
end
