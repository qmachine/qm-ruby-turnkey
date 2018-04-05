#-  Ruby source code

#-  server.rb ~~
#
#   This Ruby app launches a QM API server and a web server for anything placed
#   in the "public" folder.
#
#   See https://docs.qmachine.org/en/latest/ruby.html for more information.
#
#                                                       ~~ (c) SRW, 24 Apr 2013
#                                                   ~~ last updated 06 Apr 2018

require 'rubygems'
require 'bundler'

Bundler.require

QM.launch_service({
    enable_api_server:  true,
    enable_cors:        false,
    enable_web_server:  true,
    persistent_storage: {
        postgres:       ENV['DATABASE_URL']
    },
    port:               ENV['PORT'],
    public_folder:      'public',
    trafficlog_storage: {
        postgres:       ENV['DATABASE_URL']
    },
    worker_procs:       ENV['WEB_CONCURRENCY'] || 3
})

#-  vim:set syntax=ruby:
