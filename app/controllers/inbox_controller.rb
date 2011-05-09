class InboxController < ApplicationController
  def messages
    messages = []
    messages<<InboxMessage.new('65465354654sd5d65ada', '0777111222', 'Hello from the noddy jsonapi')
    messages<<InboxMessage.new('65465354654sd5d65adb', '0777111333', 'Hello to the noddy jsonapi')
    messages<<InboxMessage.new('65465354654sd5d65adc', '0777111222', 'Hello again noddy jsonapi')
    
    render :json => messages
  end
end