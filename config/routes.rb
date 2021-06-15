require_dependency "interactive_transcript_constraint"

InteractiveTranscript::Engine.routes.draw do
  get "/" => "interactive_transcript#index", constraints: InteractiveTranscriptConstraint.new
  get "/actions" => "actions#index", constraints: InteractiveTranscriptConstraint.new
  get "/actions/:id" => "actions#show", constraints: InteractiveTranscriptConstraint.new
end
