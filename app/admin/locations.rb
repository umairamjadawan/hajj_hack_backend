ActiveAdmin.register Location do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end
#
#
#

  filter :title
  filter :details
  filter :time
  filter :language

  index do
    selectable_column
    column :title
    column :details
    column :time
    column :lat
    column :lon
    column :notification_message
    column :radius
    column :sequence_number
    column :language
    actions
  end

 controller do
   def permitted_params
     params.permit!
   end
 end

end
