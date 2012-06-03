ActiveAdmin.register AdminUser do
  filter :email
  filter :created_at
  filter :updated_at

  index do
    column :id
    column :email
    default_actions
  end

  form do |f|
    f.inputs do
      f.input :email
      f.input :password
      f.input :password_confirmation
    end
    f.buttons
  end
end
