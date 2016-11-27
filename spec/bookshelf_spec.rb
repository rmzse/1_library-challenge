require './lib/bookshelf.rb'

describe Bookshelf do

  before do
    let(:file) { './lib/data.yml' }
    before { touch(file) }
  end

  describe 'has the collection of library books' do
    it ' in a file that exists' do
      expect(file).to be_an_existing_file
    end
  end

end
