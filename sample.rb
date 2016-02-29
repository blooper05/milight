require 'bundler/setup'
require 'limitless_led'

HOST = '10.0.1.8'
PORT = 8899

bridge = LimitlessLed::Bridge.new(host: HOST, port: PORT)

bridge.all_on
bridge.white
