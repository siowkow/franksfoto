class WebController < ApplicationController
  def index
    
    
  end
  
  def gallery
    @cat = params[:category]
    @files = Dir.glob("public/images/#{@cat}/t_*").sort
    @page = request.query_parameters
    
  end
  
  def wedding
    @files = Dir.glob("public/images/wedding/t_*").sort
    redirect_to "/web/gallery/wedding##{@files.first.sub("public", "").sub("t_", "")}"
  end
  
  def studio
    @files = Dir.glob("public/images/studio/t_*").sort
    redirect_to "/web/gallery/studio##{@files.first.sub("public", "").sub("t_", "")}"
  end
  
  def events
    @files = Dir.glob("public/images/events/t_*").sort
    redirect_to "/web/gallery/events##{@files.first.sub("public", "").sub("t_", "")}"
  end
  
end
