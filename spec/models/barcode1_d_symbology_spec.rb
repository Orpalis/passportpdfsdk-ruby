=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::Barcode1DSymbology
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'Barcode1DSymbology' do
  before do
    # run before each test
    @instance = OpenapiClient::Barcode1DSymbology.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Barcode1DSymbology' do
    it 'should create an instance of Barcode1DSymbology' do
      expect(@instance).to be_instance_of(OpenapiClient::Barcode1DSymbology)
    end
  end
end
