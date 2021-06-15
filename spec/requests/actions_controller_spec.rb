require 'rails_helper'

describe InteractiveTranscript::ActionsController do
  before do
    Jobs.run_immediately!
  end

  it 'can list' do
    sign_in(Fabricate(:user))
    get "/interactive-transcript/list.json"
    expect(response.status).to eq(200)
  end
end
