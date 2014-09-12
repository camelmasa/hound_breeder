module HoundBreeder
  class Engine < ::Rails::Engine
    def self.activate
      Dir.glob(File.join(root, "app/**/*.rb")) do |c|
        Rails.application.config.cache_classes ? require(c) : load(c)
      end
    end

    config.to_prepare &method(:activate).to_proc
  end
end
