require 'rails_helper'

describe 'admin dashboard' do
  it 'does not allow users to access without being signed in' do
    visit admin_root_path
    expect(current_path).to eq(new_admin_user_session_path)
  end
end
