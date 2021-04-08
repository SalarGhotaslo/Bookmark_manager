feature 'visiting the homepage' do
  scenario 'the page title is visible' do
    visit '/'
    expect(page).to have_content 'Bookmark Manager'
  end
end
feature 'viewing bookmarks' do
  scenario 'bookmarks are visible' do
    connection = PG.connect(dbname: 'bookmark_manager_test')

    # Add the test data
    Bookmark.create(url: "http://www.makersacademy.com")
    Bookmark.create(url: "http://www.destroyallsoftware.com")
    Bookmark.create(url: "http://www.google.com")

    visit '/bookmarks'

    expect(page).to have_content 'http://www.makersacademy.com'
  end
end