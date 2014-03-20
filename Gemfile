
source "http://rubygems.org"

# server
gem 'rack'
gem 'heroku'

# css
gem 'guard'
gem 'guard-sass'
gem 'bourbon'
gem 'neat'
	
# dev
group :development, :test do

	gem 'foreman'  

	# old versions of the following gems
	# had IOError with latest version of rack-livereload
	# see https://github.com/johnbintz/rack-livereload/pull/52 for issue
	gem 'guard-livereload', '1.0.1'
	gem 'rack-livereload', '0.3.6'
  
end