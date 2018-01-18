require 'razorpay/request'
require 'razorpay/entity'

module Razorpay
  # Subscription class is used to interact with Recurring charge
  class Plan < Entity
    def self.request
      Razorpay::Request.new('plans')
    end

    def self.fetch(id)
      request.fetch id
    end

    def self.all(options = {})
      request.all options
    end

    def self.create(options)
      request.create options
    end

    def method
      method_missing(:method)
    end
  end
end
