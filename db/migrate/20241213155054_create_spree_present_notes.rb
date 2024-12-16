
class CreateSpreePresentNotes < ActiveRecord::Migration[7.0]
  def change
    create_table :spree_present_notes do |t|
      t.belongs_to :order, index: { unique: true }, null: false
      t.string :recipient_name
      t.string :dedication

    end
  end
end
