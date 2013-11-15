class WelcomeController < ApplicationController
	def index
	end

  def download_song
    send_file "#{Rails.root}/app/assets/media/white-flame.wav", :type=>"audio/wav", :filename => "white-flame.wav"
  end

  def download_artwork
    send_file "#{Rails.root}/app/assets/images/white-flame-artwork.jpg", :type=>"image/jpg", :filename => "white-flame.jpg"
  end
end
