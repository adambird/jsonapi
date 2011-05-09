class InboxMessage
  attr_accessor :id, :from, :body
  
  def initialize(id, from, body)
    @id, @from, @body = id, from, body
  end
end