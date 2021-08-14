class CreateMasks < ActiveRecord::Migration[6.0]
  def change
    create_table :masks do |t|
      t.string :type
      t.string :info
      t.string :photo_url

      t.timestamps
    end
  end
end
