# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.

Rails.application.config.assets.precompile += %w( theme/material-dashboard.css
                                                  theme/jquery.min.js
                                                  theme/popper.min.js
                                                  theme/bootstrap-material-design.min.js
                                                  theme/perfect-scrollbar.jquery.min.js
                                                  theme/chartist.min.js
                                                  theme/bootstrap-notify
                                                  theme/material-dashboard.js
                                                  )