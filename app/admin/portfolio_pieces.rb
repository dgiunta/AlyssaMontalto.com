ActiveAdmin.register PortfolioPiece do
  filter :title
  filter :subtitle
  filter :intro
  filter :created_at
  filter :updated_at

  form do |f|
    f.inputs do
      f.input :title
      f.input :subtitle
      f.input :intro
      f.input :thumbnail_url, :label => 'Thumbnail', :hint => '200px x 140px; link to public dropbox image'
    end

    f.inputs 'Images' do
      f.input :image_1
      f.input :image_2
      f.input :image_3
      f.input :image_4
      f.input :image_5
      f.input :image_6
      f.input :image_7
      f.input :image_8
      f.input :image_9
      f.input :image_10
    end

    f.buttons
  end

  index do
    column :thumbnail, :sort => :title do |piece|
      image_tag(piece.thumbnail_url, :width => '100px')
    end

    column :title
    default_actions
  end
end
