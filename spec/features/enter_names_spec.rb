feature 'Expects players to fill in a form' do
  scenario 'Will allow players to fill in form' do
    visit('/')
    fill_in :player_1_name, with: 'Benjamin'
    fill_in :player_2_name, with: 'Bob Marley'
    click_button 'Submit'
    expect(page).to have_content "Benjamin vs. Bob Marley"
  end
end
