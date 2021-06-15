module InteractiveTranscript
  class Engine < ::Rails::Engine
    engine_name "InteractiveTranscript".freeze
    isolate_namespace InteractiveTranscript

    config.after_initialize do
      Discourse::Application.routes.append do
        mount ::InteractiveTranscript::Engine, at: "/interactive-transcript"
      end
    end
  end
end
