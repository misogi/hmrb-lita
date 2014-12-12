

module Lita
  module Handlers
    class Echo < Handler
      route /^hello/i do |response|
        response.reply "Hello "
      end
    end
  end
end
