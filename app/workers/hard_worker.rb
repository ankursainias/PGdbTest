class HardWorker
  include Sidekiq::Worker

  def perform(name, count)
    puts "Hello Ankur"
  end
end