class Storage
  attr_reader :content

  def self.store_data(content)
    @storage = Storage.new(content)
  end

  def self.fetch_data
    @storage
  end

  def initialize(content)
    @content = content
  end
end
