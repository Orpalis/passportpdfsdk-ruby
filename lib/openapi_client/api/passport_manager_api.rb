=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'cgi'

module OpenapiClient
  class PassportManagerApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param passport_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [PassportPDFPassport]
    def passport_manager_get_passport_info(passport_id, opts = {})
      data, _status_code, _headers = passport_manager_get_passport_info_with_http_info(passport_id, opts)
      data
    end

    # @param passport_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(PassportPDFPassport, Integer, Hash)>] PassportPDFPassport data, response status code and response headers
    def passport_manager_get_passport_info_with_http_info(passport_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PassportManagerApi.passport_manager_get_passport_info ...'
      end
      # verify the required parameter 'passport_id' is set
      if @api_client.config.client_side_validation && passport_id.nil?
        fail ArgumentError, "Missing the required parameter 'passport_id' when calling PassportManagerApi.passport_manager_get_passport_info"
      end
      # resource path
      local_var_path = '/api/passportmanager/PassportManagerGetPassportInfo'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'passportId'] = passport_id

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'PassportPDFPassport' 

      # auth_names
      auth_names = opts[:auth_names] || []

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PassportManagerApi#passport_manager_get_passport_info\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
