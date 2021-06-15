module InteractiveTranscript
  class InteractiveTranscriptController < ::ApplicationController
    requires_plugin InteractiveTranscript

    before_action :ensure_logged_in

    def index
    end
  end
end
