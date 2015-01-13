README
======

This README contains the order in which the App was created.

STEPS
-----

1) Generated a controller `MainPages` using the command `rails g controller MainPages`.
2) Adding the action `home` to `MainPages` controller.
3) Connecting bootstrap - check railstutorial.org 
4) Added following to config/initializers/assets.rb `Rails.application.config.assets.precompile += %w( main_pages.css main_pages.js )`