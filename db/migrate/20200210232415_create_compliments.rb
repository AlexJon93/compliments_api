class CreateCompliments < ActiveRecord::Migration[6.0]
  def change
    create_table :compliments do |t|
      t.text :content

      t.timestamps
    end
  end
end
