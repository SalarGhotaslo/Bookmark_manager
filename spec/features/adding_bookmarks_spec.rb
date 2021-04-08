feature 'adding a new bookmark' do
    scenario 'A user can dd a bookmark to the bookmark manager' do
        visit('/bookmarks/new')
        fill_in "url",	with: "http://testbookmark.com" 
        click_button('Submit')
        expect(page).to have_content 'http://testbookmark.com'
    end
end