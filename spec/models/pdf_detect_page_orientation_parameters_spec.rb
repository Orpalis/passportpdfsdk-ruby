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

# Unit tests for OpenapiClient::PdfDetectPageOrientationParameters
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PdfDetectPageOrientationParameters' do
  before do
    # run before each test
    @instance = OpenapiClient::PdfDetectPageOrientationParameters.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PdfDetectPageOrientationParameters' do
    it 'should create an instance of PdfDetectPageOrientationParameters' do
      expect(@instance).to be_instance_of(OpenapiClient::PdfDetectPageOrientationParameters)
    end
  end
  describe 'test attribute "file_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "page_range"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "language"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "automatically_apply_rotation"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
