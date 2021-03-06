=begin
#PharmaTrace Supply Chain Information Network API

#The PharmaTrace SCIN API provides network members a resource and process oriented access to the blockchain backed market and inventory information. It represents a layer of abstraction above the Hyperledger network to facilitate a business focused development of clients and integration systems without the need to directly connect to Hyperledger nodes.

OpenAPI spec version: 0.0.1
Contact: api@pharmatrace.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-beta2

=end

require 'uri'

module OpenapiClient
  class StakeholdersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Creates a new stakeholder
    # @param stakeholder Stakeholder to create
    # @param [Hash] opts the optional parameters
    # @return [Stakeholder]
    def add_stakeholder(stakeholder, opts = {})
      data, _status_code, _headers = add_stakeholder_with_http_info(stakeholder, opts)
      data
    end

    # Creates a new stakeholder
    # @param stakeholder Stakeholder to create
    # @param [Hash] opts the optional parameters
    # @return [Array<(Stakeholder, Fixnum, Hash)>] Stakeholder data, response status code and response headers
    def add_stakeholder_with_http_info(stakeholder, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StakeholdersApi.add_stakeholder ...'
      end
      # verify the required parameter 'stakeholder' is set
      if @api_client.config.client_side_validation && stakeholder.nil?
        fail ArgumentError, "Missing the required parameter 'stakeholder' when calling StakeholdersApi.add_stakeholder"
      end
      # resource path
      local_var_path = '/stakeholders'

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
      post_body = @api_client.object_to_http_body(stakeholder)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Stakeholder')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StakeholdersApi#add_stakeholder\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # deletes a single stakeholder based on the ID supplied
    # @param id ID of stakeholder to delete
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_stakeholder(id, opts = {})
      delete_stakeholder_with_http_info(id, opts)
      nil
    end

    # deletes a single stakeholder based on the ID supplied
    # @param id ID of stakeholder to delete
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_stakeholder_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StakeholdersApi.delete_stakeholder ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling StakeholdersApi.delete_stakeholder"
      end
      # resource path
      local_var_path = '/stakeholders/{id}'.sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: StakeholdersApi#delete_stakeholder\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a stakeholder based on the ID
    # @param id ID of stakeholder to fetch
    # @param [Hash] opts the optional parameters
    # @return [Stakeholder]
    def find_stakeholder_by_id(id, opts = {})
      data, _status_code, _headers = find_stakeholder_by_id_with_http_info(id, opts)
      data
    end

    # Returns a stakeholder based on the ID
    # @param id ID of stakeholder to fetch
    # @param [Hash] opts the optional parameters
    # @return [Array<(Stakeholder, Fixnum, Hash)>] Stakeholder data, response status code and response headers
    def find_stakeholder_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StakeholdersApi.find_stakeholder_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling StakeholdersApi.find_stakeholder_by_id"
      end
      # resource path
      local_var_path = '/stakeholders/{id}'.sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'Stakeholder')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StakeholdersApi#find_stakeholder_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns all stakeholders from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :tags tags to filter by
    # @option opts [Integer] :limit maximum number of results to return
    # @return [Array<Stakeholder>]
    def find_stakeholders(opts = {})
      data, _status_code, _headers = find_stakeholders_with_http_info(opts)
      data
    end

    # Returns all stakeholders from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :tags tags to filter by
    # @option opts [Integer] :limit maximum number of results to return
    # @return [Array<(Array<Stakeholder>, Fixnum, Hash)>] Array<Stakeholder> data, response status code and response headers
    def find_stakeholders_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StakeholdersApi.find_stakeholders ...'
      end
      # resource path
      local_var_path = '/stakeholders'

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
        :return_type => 'Array<Stakeholder>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StakeholdersApi#find_stakeholders\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end
end
