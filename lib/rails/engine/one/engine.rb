module Rails
  module Engine
    module One
      class Engine < ::Rails::Engine
        isolate_namespace Rails::Engine::One
      end
    end
  end
end
