=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'cgi'

module OpenapiClient
  class DocumentApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Closes a previously uploaded document.
    # @param document_close_parameters [DocumentCloseParameters] A DocumentCloseParameters object specifying the parameters of the action.
    # @param [Hash] opts the optional parameters
    # @return [DocumentCloseResponse]
    def document_close(document_close_parameters, opts = {})
      data, _status_code, _headers = document_close_with_http_info(document_close_parameters, opts)
      data
    end

    # Closes a previously uploaded document.
    # @param document_close_parameters [DocumentCloseParameters] A DocumentCloseParameters object specifying the parameters of the action.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentCloseResponse, Integer, Hash)>] DocumentCloseResponse data, response status code and response headers
    def document_close_with_http_info(document_close_parameters, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentApi.document_close ...'
      end
      # verify the required parameter 'document_close_parameters' is set
      if @api_client.config.client_side_validation && document_close_parameters.nil?
        fail ArgumentError, "Missing the required parameter 'document_close_parameters' when calling DocumentApi.document_close"
      end
      # resource path
      local_var_path = '/api/document/DocumentClose'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json-patch+json', 'application/json', 'text/json', 'application/*+json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(document_close_parameters) 

      # return_type
      return_type = opts[:return_type] || 'DocumentCloseResponse' 

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

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentApi#document_close\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets the format, the page count and a thumbnail of a previously uploaded document.
    # @param get_document_preview_parameters [GetDocumentPreviewParameters] A GetDocumentPreviewParameters object specifying the parameters of the action.
    # @param [Hash] opts the optional parameters
    # @return [DocumentGetPreviewResponse]
    def document_get_preview(get_document_preview_parameters, opts = {})
      data, _status_code, _headers = document_get_preview_with_http_info(get_document_preview_parameters, opts)
      data
    end

    # Gets the format, the page count and a thumbnail of a previously uploaded document.
    # @param get_document_preview_parameters [GetDocumentPreviewParameters] A GetDocumentPreviewParameters object specifying the parameters of the action.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentGetPreviewResponse, Integer, Hash)>] DocumentGetPreviewResponse data, response status code and response headers
    def document_get_preview_with_http_info(get_document_preview_parameters, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentApi.document_get_preview ...'
      end
      # verify the required parameter 'get_document_preview_parameters' is set
      if @api_client.config.client_side_validation && get_document_preview_parameters.nil?
        fail ArgumentError, "Missing the required parameter 'get_document_preview_parameters' when calling DocumentApi.document_get_preview"
      end
      # resource path
      local_var_path = '/api/document/DocumentGetPreview'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json-patch+json', 'application/json', 'text/json', 'application/*+json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(get_document_preview_parameters) 

      # return_type
      return_type = opts[:return_type] || 'DocumentGetPreviewResponse' 

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

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentApi#document_get_preview\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Loads the provided document file.
    # @param load_document_from_byte_array_parameters [LoadDocumentFromByteArrayParameters] A LoadDocumentFromByteArrayParameters object specifying the parameters of the action.
    # @param [Hash] opts the optional parameters
    # @return [DocumentLoadResponse]
    def document_load(load_document_from_byte_array_parameters, opts = {})
      data, _status_code, _headers = document_load_with_http_info(load_document_from_byte_array_parameters, opts)
      data
    end

    # Loads the provided document file.
    # @param load_document_from_byte_array_parameters [LoadDocumentFromByteArrayParameters] A LoadDocumentFromByteArrayParameters object specifying the parameters of the action.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentLoadResponse, Integer, Hash)>] DocumentLoadResponse data, response status code and response headers
    def document_load_with_http_info(load_document_from_byte_array_parameters, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentApi.document_load ...'
      end
      # verify the required parameter 'load_document_from_byte_array_parameters' is set
      if @api_client.config.client_side_validation && load_document_from_byte_array_parameters.nil?
        fail ArgumentError, "Missing the required parameter 'load_document_from_byte_array_parameters' when calling DocumentApi.document_load"
      end
      # resource path
      local_var_path = '/api/document/DocumentLoad'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json-patch+json', 'application/json', 'text/json', 'application/*+json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(load_document_from_byte_array_parameters) 

      # return_type
      return_type = opts[:return_type] || 'DocumentLoadResponse' 

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

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentApi#document_load\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Loads the provided document file from an URI.
    # @param load_document_from_uri_parameters [LoadDocumentFromURIParameters] A LoadDocumentFromURIParameters object specifying the parameters of the action.
    # @param [Hash] opts the optional parameters
    # @return [DocumentLoadResponse]
    def document_load_from_uri(load_document_from_uri_parameters, opts = {})
      data, _status_code, _headers = document_load_from_uri_with_http_info(load_document_from_uri_parameters, opts)
      data
    end

    # Loads the provided document file from an URI.
    # @param load_document_from_uri_parameters [LoadDocumentFromURIParameters] A LoadDocumentFromURIParameters object specifying the parameters of the action.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentLoadResponse, Integer, Hash)>] DocumentLoadResponse data, response status code and response headers
    def document_load_from_uri_with_http_info(load_document_from_uri_parameters, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentApi.document_load_from_uri ...'
      end
      # verify the required parameter 'load_document_from_uri_parameters' is set
      if @api_client.config.client_side_validation && load_document_from_uri_parameters.nil?
        fail ArgumentError, "Missing the required parameter 'load_document_from_uri_parameters' when calling DocumentApi.document_load_from_uri"
      end
      # resource path
      local_var_path = '/api/document/DocumentLoadFromURI'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json-patch+json', 'application/json', 'text/json', 'application/*+json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(load_document_from_uri_parameters) 

      # return_type
      return_type = opts[:return_type] || 'DocumentLoadResponse' 

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

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentApi#document_load_from_uri\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Loads the provided document file using Multipart Upload.
    # @param file_data [File] The data of the document.
    # @param [Hash] opts the optional parameters
    # @option opts [LoadDocumentParameters] :load_document_parameters 
    # @return [DocumentLoadResponse]
    def document_load_multipart(file_data, opts = {})
      data, _status_code, _headers = document_load_multipart_with_http_info(file_data, opts)
      data
    end

    # Loads the provided document file using Multipart Upload.
    # @param file_data [File] The data of the document.
    # @param [Hash] opts the optional parameters
    # @option opts [LoadDocumentParameters] :load_document_parameters 
    # @return [Array<(DocumentLoadResponse, Integer, Hash)>] DocumentLoadResponse data, response status code and response headers
    def document_load_multipart_with_http_info(file_data, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentApi.document_load_multipart ...'
      end
      # verify the required parameter 'file_data' is set
      if @api_client.config.client_side_validation && file_data.nil?
        fail ArgumentError, "Missing the required parameter 'file_data' when calling DocumentApi.document_load_multipart"
      end
      # resource path
      local_var_path = '/api/document/DocumentLoadMultipart'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = opts[:form_params] || {}
      form_params['fileData'] = file_data
      form_params['loadDocumentParameters'] = opts[:'load_document_parameters'] if !opts[:'load_document_parameters'].nil?

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'DocumentLoadResponse' 

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

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentApi#document_load_multipart\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
