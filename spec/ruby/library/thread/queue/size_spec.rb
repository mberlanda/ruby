require_relative '../../../spec_helper'
require 'thread'
require_relative '../shared/queue/length'

describe "Thread::Queue#size" do
  it_behaves_like :queue_length, :size, -> { Queue.new }
end
