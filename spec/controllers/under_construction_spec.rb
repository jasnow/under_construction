require 'spec_helper'

describe UnderConstructionController do
  it 'should assgins config options into view' do
    pending 'There are no routes file'
    get :index
    site_developer = {'name' => 'Great Developer'}
    expect(assigns(:site_developer)).to eq(site_developer)
  end
end
