#-  Rack configuration file

#-  config.ru ~~
#
#   This Ruby app launches a QM API server and a web server for anything placed
#   in the "public" folder.
#
#   See https://docs.qmachine.org/en/latest/ruby.html for more information.
#
#                                                       ~~ (c) SRW, 24 Apr 2013
#                                                   ~~ last updated 28 Nov 2014

require 'rubygems'
require 'bundler'

Bundler.require

QM::launch_service({
    enable_api_server:  true,
    enable_cors:        false,
    enable_web_server:  true,
    persistent_storage: {
        mongo:          ENV['MONGOLAB_URI']
    },
    port:               ENV['PORT'],
    public_folder:      'public'
})

#-  vim:set syntax=ruby:
