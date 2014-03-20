

# config

# require 'sass/plugin/rack'
# use Sass::Plugin::Rack
require 'rack-livereload'
use Rack::LiveReload



# start

use Rack::Static,
  :urls => ["/images", "/js", "/stylesheets"],
  :root => "public"

run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/index.html', File::RDONLY)
  ]
}


