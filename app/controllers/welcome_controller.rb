class WelcomeController < ApplicationController
	def index
	end

  def download_song
    send_file "#{Rails.root}/app/assets/media/white-flame.wav", :x_sendfile => true, :type=>"audio/wav", :filename => "white-flame.wav"
  end

  def download_artwork
    send_file "#{Rails.root}/app/assets/images/white-flame-artwork.jpg", :x_sendfile => true, :type=>"image/jpg", :filename => "white-flame.jpg"
  end
end
