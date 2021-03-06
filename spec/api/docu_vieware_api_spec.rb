=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::DocuViewareApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DocuViewareApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::DocuViewareApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DocuViewareApi' do
    it 'should create an instance of DocuViewareApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::DocuViewareApi)
    end
  end

  # unit tests for docu_vieware_get_control
  # Gets the HTML dom of a DocuVieware control.
  # @param docu_vieware_get_control_parameters A DocuViewareGetControlParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [DocuViewareGetControlResponse]
  describe 'docu_vieware_get_control test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for docu_vieware_get_version
  # Get the DocuVieware engine version.
  # @param [Hash] opts the optional parameters
  # @return [StringResponse]
  describe 'docu_vieware_get_version test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for docu_vieware_save
  # Saves the document being handled by a specific DocuVieware control, in its current state.
  # @param docu_vieware_save_parameters A DocuViewareSaveParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [DocuViewareSaveResponse]
  describe 'docu_vieware_save test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
