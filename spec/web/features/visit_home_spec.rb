# spec/web/features/visit_home_spec.rb
require 'features_helper'

RSpec.describe 'Visit home' do
  it 'is successful' do
    visit '/'

    expect(page).to have_content('hanami test daniel')
  end
end

RSpec.describe 'Visit Books' do
  it 'show the books correctly' do
    visit '/books'

    within '#books' do
      expect(page).to have_css('.book', count: 2)
    end
  end
end