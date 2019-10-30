require 'storage'

describe Storage do

  describe '#self.store_data' do
    it 'creates an instance of storage' do
      object = Storage.store_data("data_content")
      expect(object).to be_an_instance_of(Storage)
    end
  end

  describe '#self.fetch_data' do
    it 'fetches the instance' do
      object = Storage.store_data("data_content")
      expect(Storage.fetch_data).to be(object)
    end
  end

end
