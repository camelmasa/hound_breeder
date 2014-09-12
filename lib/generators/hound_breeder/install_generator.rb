module HoundBreeder
  module Generators
    class InstallGenerator < ::Rails::Generators::Base

      desc "This generator installs HoundBreader to Asset Pipeline"
      source_root File.expand_path("../", __FILE__)

      def add_assets
        copy_file "repo.js.coffee.erb", "app/assets/javascripts/directives/repo.js.coffee.erb"
      end
    end
  end
end
