module Blorgh
  class Engine < ::Rails::Engine
    isolate_namespace Blorgh
    initializer "blorgh.assets.precompile" do |app|
      # app.config.assets.precompile += %w(admin.css admin.js)
      Rails.application.config.assets.precompile += %w( scaffold.css )
    end
    
  end
end
