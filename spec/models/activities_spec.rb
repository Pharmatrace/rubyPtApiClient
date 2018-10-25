=begin
#PharmaTrace Supply Chain Information Network API

#The PharmaTrace SCIN API provides network members a resource and process oriented access to the blockchain backed market and inventory information. It represents a layer of abstraction above the Hyperledger network to facilitate a business focused development of clients and integration systems without the need to directly connect to Hyperledger nodes.

OpenAPI spec version: 0.0.1
Contact: api@pharmatrace.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::Activities
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'Activities' do
  before do
    # run before each test
    @instance = OpenapiClient::Activities.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Activities' do
    it 'should create an instance of Activities' do
      expect(@instance).to be_instance_of(OpenapiClient::Activities)
    end
  end
  describe 'test attribute "offset"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "limit"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "count"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "history"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
