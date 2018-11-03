=begin
#PharmaTrace Supply Chain Information Network API

#The PharmaTrace SCIN API provides network members a resource and process oriented access to the blockchain backed market and inventory information. It represents a layer of abstraction above the Hyperledger network to facilitate a business focused development of clients and integration systems without the need to directly connect to Hyperledger nodes.

OpenAPI spec version: 0.0.1
Contact: api@pharmatrace.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.2

=end

require 'uri'

module OpenapiClient
  class SystemInformationsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Creates a new systeminformation
    # @param system_information SystemInformation to create
    # @param [Hash] opts the optional parameters
    # @return [SystemInformation]
    def add_system_information(system_information, opts = {})
      data, _status_code, _headers = add_system_information_with_http_info(system_information, opts)
      data
    end

    # Creates a new systeminformation
    # @param system_information SystemInformation to create
    # @param [Hash] opts the optional parameters
    # @return [Array<(SystemInformation, Fixnum, Hash)>] SystemInformation data, response status code and response headers
    def add_system_information_with_http_info(system_information, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SystemInformationsApi.add_system_information ...'
      end
      # verify the required parameter 'system_information' is set
      if @api_client.config.client_side_validation && system_information.nil?
        fail ArgumentError, "Missing the required parameter 'system_information' when calling SystemInformationsApi.add_system_information"
      end
      # resource path
      local_var_path = '/systeminformations'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(system_information)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SystemInformation')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SystemInformationsApi#add_system_information\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # deletes a single systeminformation based on the ID supplied
    # @param id ID of systeminformation to delete
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_system_information(id, opts = {})
      delete_system_information_with_http_info(id, opts)
      nil
    end

    # deletes a single systeminformation based on the ID supplied
    # @param id ID of systeminformation to delete
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_system_information_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SystemInformationsApi.delete_system_information ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling SystemInformationsApi.delete_system_information"
      end
      # resource path
      local_var_path = '/systeminformations/{id}'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SystemInformationsApi#delete_system_information\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns all systeminformations from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :tags tags to filter by
    # @option opts [Integer] :limit maximum number of results to return
    # @return [Array<SystemInformation>]
    def find_system_informations(opts = {})
      data, _status_code, _headers = find_system_informations_with_http_info(opts)
      data
    end

    # Returns all systeminformations from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :tags tags to filter by
    # @option opts [Integer] :limit maximum number of results to return
    # @return [Array<(Array<SystemInformation>, Fixnum, Hash)>] Array<SystemInformation> data, response status code and response headers
    def find_system_informations_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SystemInformationsApi.find_system_informations ...'
      end
      # resource path
      local_var_path = '/systeminformations'

      # query parameters
      query_params = {}
      query_params[:'tags'] = @api_client.build_collection_param(opts[:'tags'], :multi) if !opts[:'tags'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<SystemInformation>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SystemInformationsApi#find_system_informations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a systeminformation based on the ID
    # @param id ID of systeminformation to fetch
    # @param [Hash] opts the optional parameters
    # @return [SystemInformation]
    def find_systeminformation_by_id(id, opts = {})
      data, _status_code, _headers = find_systeminformation_by_id_with_http_info(id, opts)
      data
    end

    # Returns a systeminformation based on the ID
    # @param id ID of systeminformation to fetch
    # @param [Hash] opts the optional parameters
    # @return [Array<(SystemInformation, Fixnum, Hash)>] SystemInformation data, response status code and response headers
    def find_systeminformation_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SystemInformationsApi.find_systeminformation_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling SystemInformationsApi.find_systeminformation_by_id"
      end
      # resource path
      local_var_path = '/systeminformations/{id}'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SystemInformation')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SystemInformationsApi#find_systeminformation_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end
end