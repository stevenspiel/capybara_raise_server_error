require 'rails_helper'

describe "the signin process", type: :feature, js: true do
  it "signs me in" do
    visit '/'
    expect(page).to have_content 'Success'
  end
end