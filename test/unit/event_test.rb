require 'test_helper'

class EventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end


  def new_event
    attributes[:id] = '1'
    attributes[:title] = 'test'
    attributes[:body] = 'this is a test'
    attributes[:image]= 'test.jpg'
    attributes[:tag] = 'tag'


test "Should not save without title" do
    event = Event.new
    assert !event.save,
    event
  end
end
