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

# Unit tests for OpenapiClient::PdfMergePagesResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PdfMergePagesResponse' do
  before do
    # run before each test
    @instance = OpenapiClient::PdfMergePagesResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PdfMergePagesResponse' do
    it 'should create an instance of PdfMergePagesResponse' do
      expect(@instance).to be_instance_of(OpenapiClient::PdfMergePagesResponse)
    end
  end
  describe 'test attribute "error"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "remaining_tokens"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
