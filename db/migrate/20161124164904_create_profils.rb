class CreateProfils < ActiveRecord::Migration[5.0]
  def change
    create_table :profils do |t|
      t.string :name
      t.string :para1
      t.string :para2
      t.string :para3
      t.string :para4
      t.string :para5
      t.string :para6
      t.string :para7
      t.string :author
      t.string :level
      t.decimal :hpara1
      t.decimal :hpara2
      t.decimal :hpara3
      t.decimal :hpara4
      t.decimal :hpara5
      t.decimal :hpara6
      t.decimal :hpara7
      t.decimal :htotal
      t.string :compara1
      t.string :compara2
      t.string :compara3
      t.string :compara4
      t.string :compara5
      t.string :compara6
      t.string :compara7
      t.string :comtotal

      t.timestamps
    end
  end
end
