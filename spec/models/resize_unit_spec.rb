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

# Unit tests for OpenapiClient::ResizeUnit
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ResizeUnit' do
  before do
    # run before each test
    @instance = OpenapiClient::ResizeUnit.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ResizeUnit' do
    it 'should create an instance of ResizeUnit' do
      expect(@instance).to be_instance_of(OpenapiClient::ResizeUnit)
    end
  end
end
