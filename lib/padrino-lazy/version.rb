##
# Manages current Padrino lazy version for use in gem generation.
module Padrino
  module Lazy
    VERSION = '0.0.1alpha' unless defined?(Padrino::Lazy::VERSION)
    ##
    # Return the current Padrino version
    #
    def self.version
      VERSION
    end
  end # Lazy
end # Padrino
