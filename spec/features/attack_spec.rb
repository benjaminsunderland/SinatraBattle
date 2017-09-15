feature 'Expects there to be a battle' do
  scenario 'will allow player one to attack player two' do
    visit('/')
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content "Benjamin HIT Bob Marley"
  end
end
