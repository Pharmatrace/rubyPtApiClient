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
  class UserApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # User Profile
    # The User Profile endpoint returns information about the PharmaTrace user that has authorized with the application.
    # @param [Hash] opts the optional parameters
    # @return [Profile]
    def me_get(opts = {})
      data, _status_code, _headers = me_get_with_http_info(opts)
      data
    end

    # User Profile
    # The User Profile endpoint returns information about the PharmaTrace user that has authorized with the application.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Profile, Fixnum, Hash)>] Profile data, response status code and response headers
    def me_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.me_get ...'
      end
      # resource path
      local_var_path = '/me'

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
        :return_type => 'Profile')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#me_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end
end
