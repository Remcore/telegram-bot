# frozen_string_literal: true

module Telegram
  module Bot
    VERSION = '0.16.5'

    def self.gem_version
      Gem::Version.new VERSION
    end
  end
end
