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

# Unit tests for OpenapiClient::LinkAnnotationClickBehaviour
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'LinkAnnotationClickBehaviour' do
  before do
    # run before each test
    @instance = OpenapiClient::LinkAnnotationClickBehaviour.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LinkAnnotationClickBehaviour' do
    it 'should create an instance of LinkAnnotationClickBehaviour' do
      expect(@instance).to be_instance_of(OpenapiClient::LinkAnnotationClickBehaviour)
    end
  end
end
