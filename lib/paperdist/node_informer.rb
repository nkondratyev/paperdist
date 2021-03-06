module Paperdist
  class NodeInformer
    def self.url(node_id, default_url = ActionController::Base.asset_host)
      node_id ? ::Paperdist.config.public_server.tr(?%, node_id.to_s) : default_url
    end
  end
end
