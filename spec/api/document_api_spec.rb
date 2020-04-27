=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::DocumentApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DocumentApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::DocumentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DocumentApi' do
    it 'should create an instance of DocumentApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::DocumentApi)
    end
  end

  # unit tests for document_close
  # Closes a previously uploaded document.
  # @param document_close_parameters A DocumentCloseParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [DocumentCloseResponse]
  describe 'document_close test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for document_get_preview
  # Gets the format, the page count and a thumbnail of a previously uploaded document.
  # @param get_document_preview_parameters A GetDocumentPreviewParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [DocumentGetPreviewResponse]
  describe 'document_get_preview test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for document_load
  # Loads the provided document file.
  # @param load_document_from_byte_array_parameters A LoadDocumentFromByteArrayParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [DocumentLoadResponse]
  describe 'document_load test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for document_load_from_uri
  # Loads the provided document file from an URI.
  # @param load_document_from_uri_parameters A LoadDocumentFromURIParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [DocumentLoadResponse]
  describe 'document_load_from_uri test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for document_load_multipart
  # Loads the provided document file using Multipart Upload.
  # @param file_data The data of the document.
  # @param [Hash] opts the optional parameters
  # @option opts [LoadDocumentParameters] :load_document_parameters 
  # @return [DocumentLoadResponse]
  describe 'document_load_multipart test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
