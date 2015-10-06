class PlaylistController < ApplicationController

   def new
      @playlist = Playlist.new
   end

end
