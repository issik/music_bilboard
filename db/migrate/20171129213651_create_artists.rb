class CreateBillboards < ActiveRecord:
  def change
    create_table :billboards do |t|
      t.string :title, null: false
      t.integer :rank, null: false

     t.timestamps
    end
  end
end
