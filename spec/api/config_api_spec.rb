=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::ConfigApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ConfigApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::ConfigApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConfigApi' do
    it 'should create an instance of ConfigApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::ConfigApi)
    end
  end

  # unit tests for config_get_api_version
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'config_get_api_version test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for config_get_max_allowed_content_length
  # Gets the maximal length of a request content, in bytes.
  # @param [Hash] opts the optional parameters
  # @return [LongResponse]
  describe 'config_get_max_allowed_content_length test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for config_get_suggested_client_timeout
  # Gets the suggested client API timeout, in milliseconds.
  # @param [Hash] opts the optional parameters
  # @return [IntegerResponse]
  describe 'config_get_suggested_client_timeout test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for config_get_suggested_max_client_threads
  # Gets the suggested maximum number of threads to be used simultaneously by a client application.
  # @param [Hash] opts the optional parameters
  # @return [IntegerResponse]
  describe 'config_get_suggested_max_client_threads test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for config_get_supported_fonts
  # Gets the list of supported fonts for text drawing operations.
  # @param [Hash] opts the optional parameters
  # @return [Array<Font>]
  describe 'config_get_supported_fonts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for config_get_supported_ocr_languages
  # Gets the list of supported languages for OCR.
  # @param [Hash] opts the optional parameters
  # @return [StringArrayResponse]
  describe 'config_get_supported_ocr_languages test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
