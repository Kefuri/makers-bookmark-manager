require 'bookmark'

describe Bookmark do
  describe "#all" do
    it "should return a list of bookmarks" do
      expect(Bookmark.all).to eq ['www.davidstewart.com']
    end
  end
end