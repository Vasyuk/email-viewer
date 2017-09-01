class CreateEmails < ActiveRecord::Migration[5.1]
  def change
    create_table :emails do |t|
      t.string :about
      t.string :text

      t.timestamps
    end
  end
end
