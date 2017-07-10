module Admin
  class ApplicationController < Administrate::ApplicationController
    before_action :authenticate_admin_user!

    def authenticate_admin; end

    # Override this value to specify the number of elements to display at a time
    # on index pages. Defaults to 20.
    # def records_per_page
    #   params[:per_page] || 20
    # end
  end
end
