require 'razorpay/request'
require 'razorpay/entity'

module Razorpay
  # Subscription class is used to interact with Recurring charge
  class Subscription < Entity
    def self.request
      Razorpay::Request.new('subscriptions')
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

    def self.cancel(id, data = {})
      request.post "#{id}/cancel", data
    end
    
    def self.create_addon(id, data = {})
      request.post "#{id}/addons", data
    end

    def method
      method_missing(:method)
    end
  end
end
