require_relative '../api/easybroker_client'
require 'json'

RSpec.describe EasyBrokerClient do
  let(:api_key) { 'l7u502p8v46ba3ppgvj5y2aad50lb9' }
  let(:client) { EasyBrokerClient.new(api_key) }

  it 'devuelve una lista de propiedades con títulos'do 
  properties = client.get_properties

  expect(properties).to be_an(Array)
  expect(properties).not_to be_empty
  expect(properties.first).to have_key('title')
 end
end