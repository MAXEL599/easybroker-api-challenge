require 'uri'
require 'net/http'
require 'json'

class EasyBrokerClient
 def initialize (api_key) 
    @api_key = api_key
 end 

  def get_properties
    uri = URI('https://api.stagingeb.com/v1/properties')
    http = Net::HTTP.new(uri.host, uri.port)
    http.use_ssl = true

    request = Net::HTTP::Get.new(uri.request_uri)
    request['Accept'] = 'application/json'
    request['X-Authorization'] = @api_key

    
    response = http.request(request)
    data = JSON.parse(response.body)

    data['content']
  end

end



