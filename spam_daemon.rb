#!/usr/local/bin/ruby
# -*- coding: UTF-8 -*-

require 'drb/drb'
require './lib/spam'

DRb.start_service('druby://localhost:50010',Spam.new)
while true
        sleep 1
end

exit
