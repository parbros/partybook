module Partybook
  module Core
    class Engine < ::Rails::Engine
      isolate_namespace Partybook
    end
  end
end