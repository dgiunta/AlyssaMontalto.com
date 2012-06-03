ActiveAdmin.register Setting do
  form do |f|
    f.inputs do
      f.input :var, :label => 'Key'
      f.input :value, :input_html => {:value => YAML.load(f.object.value)}
    end
    f.buttons
  end
end
