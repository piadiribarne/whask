ActiveAdmin.register Prospect do

  permit_params :email, :inviter_id

  index do
    selectable_column
    column :id
    column :email
    column :inviter
    column :created_at
    actions
  end


end
