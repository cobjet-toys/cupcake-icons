require "cupcake-icons/version"

module CupcakeIcons
  def self.assets_dir
    [ File.expand_path('../../src', __FILE__) ]
  end

  module Sprockets
    def self.setup(environment, options = {})
      environment.append_path(CupcakeIcons.assets_dir)
    end
  end
end
