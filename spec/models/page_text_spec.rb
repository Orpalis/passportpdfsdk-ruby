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

# Unit tests for OpenapiClient::PageText
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PageText' do
  before do
    # run before each test
    @instance = OpenapiClient::PageText.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PageText' do
    it 'should create an instance of PageText' do
      expect(@instance).to be_instance_of(OpenapiClient::PageText)
    end
  end
  describe 'test attribute "page_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "extracted_text"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
