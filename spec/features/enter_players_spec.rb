feature 'Enter player names' do
  scenario 'Players enter their names' do
      visit('/')
      fill_in :player_1, with: 'Dave'
      fill_in :player_2, with: 'Mittens'
      click_button 'Submit'
      expect(page).to have_content 'Dave vs. Mittens'
  end
end
