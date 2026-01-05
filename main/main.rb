require_relative '../api/easybroker_client'

client = EasyBrokerClient.new('l7u502p8v46ba3ppgvj5y2aad50lb9')

properties = client.get_properties

properties.each do |property|
  puts property['title']
end 