ActiveAdmin.setup do |config|

  # == Site Title
  #
  # Set the title that is displayed on the main layout
  # for each of the active admin pages.
  #
  config.site_title = "TIDE Web"


  # == Default Namespace
  #
  # Set the default namespace each administration resource
  # will be added to. 
  #
  # eg: 
  #   config.default_namespace = :hello_world
  #
  # This will create resources in the HelloWorld module and
  # will namespace routes to /hello_world/*
  #
  # To set no namespace by default, use:
  #   config.default_namespace = false
  config.default_namespace = :admin


  # == User Authentication
  #
  # Active Admin will automatically call an authentication 
  # method in a before filter of all controller actions to 
  # ensure that there is a currently logged in admin user.
  #
  # This setting changes the method which Active Admin calls
  # within the controller.
  config.authentication_method = :authenticate_admin_user!


  # == Current User
  #
  # Active Admin will associate actions with the current
  # user performing them.
  #
  # This setting changes the method which Active Admin calls
  # to return the currently logged in user.
  config.current_user_method = :current_admin_user


  # == Admin Comments
  #
  # Admin comments allow you to add comments to any model for admin use
  #
  # Admin comments are enabled by default in the default
  # namespace only. You can turn them on in a namesapce
  # by adding them to the comments array.
  #
  # config.allow_comments_in = [:admin]


  # == Controller Filters
  #
  # You can add before, after and around filters to all of your
  # Active Admin resources from here. 
  #
  # config.before_filter :do_something_awesome


  # == Register Stylesheets & Javascripts
  #
  # We recommend using the built in Active Admin layout and loading
  # up your own stylesheets / javascripts to customize the look
  # and feel.
  #
  # To load a stylesheet:
  #   config.register_stylesheet 'my_stylesheet.css'
  #
  # To load a javascript file:
  #   config.register_javascript 'my_javascript.js'
end
