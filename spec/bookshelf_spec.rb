require './lib/bookshelf.rb'

describe Bookshelf do

  describe 'has the collection of library books' do
    # let(:file) { File.new }
    before { file = YAML.load_file('./lib/data.yml') }

    it ' in a file that exists' do
      expect(file).to be_an_existing_file
    end
  end

end
