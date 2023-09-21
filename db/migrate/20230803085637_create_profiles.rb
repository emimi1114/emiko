class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.date :birthday
      t.string :name
      t.string :blood
      t.string :hobby
      t.string :character
      t.string :osi
      t.string :love
      t.string :like
      t.string :if1
      t.string :if2
      t.string :if3
      t.string :free
      t.string :best
      t.string :first
      t.string :second
      t.string :third

      t.timestamps
    end
  end
end
