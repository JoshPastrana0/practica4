class ApplicationController < ActionController::Base
    #protect_from_forgery with: :exceptions
    def hola
        #render html: "hola, mundo!"
        render html: "Ahri es mi main mas primigennio "
    end
    #def texto
     #   render html: "que chinge a su madre Josh que no hizo ni verga"
    #end
end
