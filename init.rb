Rails.logger.info 'Starting Redmine Add Buttons'

require 'redmine'

Redmine::Plugin.register :redmine_reply_button do
    name 'Redmine Add Button'
    author 'TakashiOka'
    description 'Add buttons to the action menu of the issue page.'
    url 'https://github.com/takashiOka/redmine_add_buttons'
    version '0.0.1'
    project_module :reply_button do
        permission :reply_button, :reply_button => [:index]
    end
end
