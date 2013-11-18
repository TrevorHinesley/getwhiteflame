class WelcomeController < ApplicationController
	def index
	end

  def merry_christmas
  end

  def download_song
    send_file "#{Rails.root}/public/white-flame.wav", disposition: "attachment"
  end

  def download_artwork
    send_file "#{Rails.root}/public/white-flame-artwork.jpg", disposition: "attachment"
  end
end
