# frozen_string_literal: true

# name: InteractiveTranscript
# about: interactive transcripts
# version: 0.1
# authors: nachocab
# url: https://github.com/nachocab

register_asset 'stylesheets/common/interactive-transcript.scss'
register_asset 'stylesheets/desktop/interactive-transcript.scss', :desktop
register_asset 'stylesheets/mobile/interactive-transcript.scss', :mobile

enabled_site_setting :interactive_transcript_enabled

PLUGIN_NAME ||= 'InteractiveTranscript'

load File.expand_path('lib/interactive-transcript/engine.rb', __dir__)

after_initialize do
  # https://github.com/discourse/discourse/blob/master/lib/plugin/instance.rb
end
