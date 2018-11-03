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
require 'date'

# Unit tests for OpenapiClient::SystemInformation
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SystemInformation' do
  before do
    # run before each test
    @instance = OpenapiClient::SystemInformation.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SystemInformation' do
    it 'should create an instance of SystemInformation' do
      expect(@instance).to be_instance_of(OpenapiClient::SystemInformation)
    end
  end
  describe 'test attribute "uuid"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "language"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "header"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
