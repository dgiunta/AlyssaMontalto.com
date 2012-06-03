class AddImageFieldsToPortfolioPiece < ActiveRecord::Migration
  def change
    remove_column :portfolio_pieces, :thumbnail_id
    add_column :portfolio_pieces, :thumbnail_url, :string
    add_column :portfolio_pieces, :image_1, :string
    add_column :portfolio_pieces, :image_2, :string
    add_column :portfolio_pieces, :image_3, :string
    add_column :portfolio_pieces, :image_4, :string
    add_column :portfolio_pieces, :image_5, :string
    add_column :portfolio_pieces, :image_6, :string
    add_column :portfolio_pieces, :image_7, :string
    add_column :portfolio_pieces, :image_8, :string
    add_column :portfolio_pieces, :image_9, :string
    add_column :portfolio_pieces, :image_10, :string

  end
end
