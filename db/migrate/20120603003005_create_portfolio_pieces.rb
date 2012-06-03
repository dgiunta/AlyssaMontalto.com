class CreatePortfolioPieces < ActiveRecord::Migration
  def change
    create_table :portfolio_pieces do |t|
      t.string :title
      t.string :subtitle
      t.text :intro
      t.integer :thumbnail_id
      t.string :permalink

      t.timestamps
    end
  end
end
