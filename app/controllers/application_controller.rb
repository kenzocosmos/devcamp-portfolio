class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DeviseWhitelist
  include SetSource
  include CurrentUserConcern
  include DefaultPageContent
  
<<<<<<< HEAD
  
  before_action :set_copyright
  
  def set_copyright
    @copyright = GoodnowViewTool::Renderer.copyright 'Mackenzie Goodnow', 'All rights reserved'
    
  end
end

=======

end
  
>>>>>>> rubygem
