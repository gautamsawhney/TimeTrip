README
======

This README contains the order in which the App was created.

STEPS
-----

1) Generated a controller `MainPages` using the command `rails g controller MainPages`.  
2) Adding the action `home` to `MainPages` controller.  
3) Connecting bootstrap - check railstutorial.org.    
4) Added following to config/initializers/assets.rb `Rails.application.config.assets.precompile += %w( main_pages.css main_pages.js )`.    
5) Made the login/signup button and included the MODAL.  
6) The MODAL has a fb login button.  
7) Adding Facebook Authetication followed these articles.  
 a)`https://rubyonrails4us.wordpress.com/2013/04/25/facebook-login-in-rails-application/`  
 b) `https://coderwall.com/p/bsfitw/ruby-on-rails-4-authentication-with-facebook-and-omniauth`  
 c) `http://stackoverflow.com/questions/25399414/rails-4-1-5-omniauth-strong-parameters`  
 d) `http://stackoverflow.com/questions/17371334/how-is-attr-accessible-used-in-rails-4`  

 ALL the above are enough to login you in through fb. Learnt 2-3 new things about rails 4.
