class Storage
  attr_reader :content

  def self.store_data
    @storage = Storage.new
  end

  def self.fetch_data
    @storage
  end

  def initialize
  end
end
