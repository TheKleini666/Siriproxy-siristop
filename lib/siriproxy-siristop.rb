require 'cora'
require 'siri_objects'
require 'pp'


class SiriProxy::Plugin::Siristop < SiriProxy::Plugin
        
 listen_for /stop siri proxy|stopp siri proxy|/i do
    say "Trying to stop siri...lat: #{object["properties"]["latitude"]}, long: #{object["properties"]["longitude"]}"

puts "Stoping siri proxy..."

    
    request_completed
  end


end
 
