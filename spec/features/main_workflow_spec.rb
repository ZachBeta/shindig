require 'spec_helper'

describe 'foo' do
  it 'bar' do
    visit '/'
    expect(page).to have_content('LOL!')
  end
end
