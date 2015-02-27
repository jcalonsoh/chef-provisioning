require 'chef/provisioning/generic_spec'

class Chef
module Provisioning
  #
  # Specification for a image. Sufficient information to find and contact it
  # after it has been set up.
  #
  class LoadBalancerSpec < GenericSpec
    def location
      data['location']
    end
    def location=(value)
      data['location'] = value
    end
  end
end
end
