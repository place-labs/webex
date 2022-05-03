require "log"
require "http"
require "json"
require "uuid"

module Cisco::Webex
  {% begin %}
    VERSION = {{ `shards version "#{__DIR__}"`.chomp.stringify.downcase }}
  {% end %}
end

require "./webex/*"
