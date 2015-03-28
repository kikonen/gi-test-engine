module GiTest
  class Engine < ::Rails::Engine
    isolate_namespace GiTest

  end
end

class GiTest::Engine
  def self.mount_path
    "#{parent.name.underscore}"
  end
end
