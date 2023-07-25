ActiveAdmin.register Service do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :service_name, :location, :city, :avg_rating, :status, :user_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:service_name, :location, :city, :avg_rating, :status, :user_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
