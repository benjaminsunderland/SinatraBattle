feature 'Expects players to fill in a form' do
  scenario 'Will allow players to fill in form' do
    sign_in_and_play
    expect(page).to have_content "Benjamin vs. Bob Marley"
  end
end
