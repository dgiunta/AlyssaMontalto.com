class AddIndexOnSlugToPortfolioPieces < ActiveRecord::Migration
  def change
    remove_column :portfolio_pieces, :permalink
    add_column :portfolio_pieces, :slug, :string
    add_index :portfolio_pieces, :slug, :unique => true
  end
end
