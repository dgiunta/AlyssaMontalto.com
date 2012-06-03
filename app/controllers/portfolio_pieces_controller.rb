class PortfolioPiecesController < ApplicationController
  def index
  end

  def show
    @portfolio_piece = PortfolioPiece.find(params[:id])
  end
end
