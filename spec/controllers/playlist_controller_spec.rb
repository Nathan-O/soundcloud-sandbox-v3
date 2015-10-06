require 'rails_helper'


RSpec.describe PlaylistController, type: :controller do
   let(:playlist) {Playlist.new}

   describe '#new' do
    before { get :new }

    it 'returns 200' do
      expect(response).to be_success
    end

   #  it 'renders recipes/new' do
   #    expect(response).to render_template 'recipes/new'
   #  end

    it 'assigns @playlist' do
      # assigns(:recipe) evaluates to @recipe
      expect(assigns(:playlist)).to be_a Playlist
      expect(assigns(:playlist)).not_to be_persisted
    end
  end

end
