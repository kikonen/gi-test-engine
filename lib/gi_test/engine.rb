module GiTest
  class Engine < ::Rails::Engine
    isolate_namespace GiTest

  end
end

class GiTest::Engine
  def self.mount_path
    "#{module_parent.name.underscore}"
  end
end
