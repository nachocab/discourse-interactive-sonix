class InteractiveTranscriptConstraint
  def matches?(request)
    SiteSetting.interactive_transcript_enabled
  end
end
