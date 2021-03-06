=begin
#PharmaTrace Supply Chain Information Network API

#The PharmaTrace SCIN API provides network members a resource and process oriented access to the blockchain backed market and inventory information. It represents a layer of abstraction above the Hyperledger network to facilitate a business focused development of clients and integration systems without the need to directly connect to Hyperledger nodes.

OpenAPI spec version: 0.0.1
Contact: api@pharmatrace.io
Generated by: https://openapi-generator.tech
<<<<<<< HEAD
OpenAPI Generator version: 3.3.2
=======
OpenAPI Generator version: 3.3.1
>>>>>>> 7832eb461ec1d592f502d57b684acb12b54abb7c

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::InformationQuerysApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'InformationQuerysApi' do
  before do
    # run before each test
    @instance = OpenapiClient::InformationQuerysApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InformationQuerysApi' do
    it 'should create an instance of InformationQuerysApi' do
      expect(@instance).to be_instance_of(OpenapiClient::InformationQuerysApi)
    end
  end

  # unit tests for add_information_query
  # Creates a new informationquery
  # @param information_query InformationQuery to create
  # @param [Hash] opts the optional parameters
  # @return [InformationQuery]
  describe 'add_information_query test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_information_query
  # deletes a single informationquery based on the ID supplied
  # @param id ID of informationquery to delete
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_information_query test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for find_information_querys
  # Returns all informationquerys from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :tags tags to filter by
  # @option opts [Integer] :limit maximum number of results to return
  # @return [Array<InformationQuery>]
  describe 'find_information_querys test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for find_informationquery_by_id
  # Returns a informationquery based on the ID
  # @param id ID of informationquery to fetch
  # @param [Hash] opts the optional parameters
  # @return [InformationQuery]
  describe 'find_informationquery_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
