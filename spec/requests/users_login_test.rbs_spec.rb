require 'rails_helper'

RSpec.describe "UsersLoginTest.rbs", type: :request do
  describe "GET /users_login_test.rbs" do
    it "works! (now write some real specs)" do
      get users_login_test.rbs_path
      expect(response).to have_http_status(200)
    end
  end
end
