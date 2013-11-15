class WelcomeController < ApplicationController
	def index
	end

  def download_song
    send_file "#{Rails.root}/public/white-flame.wav", :type=>"application/octet-stream", :filename => "white-flame.wav"
  end

  def download_artwork
    send_file "#{Rails.root}/public/white-flame-artwork.jpg", :type=>"application/octet-stream", :filename => "white-flame-artwork.jpg"
  end
end
