class CreateTusers < ActiveRecord::Migration[5.0]
  def change
    create_table :tusers do |t|
      t.string :handle

      t.timestamps
    end
  end
end
