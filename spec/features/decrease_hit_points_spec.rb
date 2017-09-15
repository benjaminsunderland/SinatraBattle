feature 'This test will reduce a players hitpoints by 10' do
  scenario 'will reduce hitpoints' do
  sign_in_and_play
  click_button 'Attack'
  click_link 'OK'
  expect(page).not_to have_content "Bob Marley: 100HP"
  expect(page).to have_content "Bob Marley: 90HP"
 end
end
