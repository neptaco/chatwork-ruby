module ChatWork
  class Message < Entity
    install_class_operations :create, :get

    def self.path
      "/rooms/%s/messages"
    end

    def path
      "/rooms/%s/messages"
    end
  end
end
