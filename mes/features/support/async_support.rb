module AsyncSupport
  def eventually
    timeout = 2
    polling_interval = 0.1
    time_limit = Time.now + timeout
    loop do
      begin
        yeild
      rescue Exception => error
      end
      return if error.nil?
      raise error if Time.now >= time_limit
      sleep plling_interval
    end
  end
end
World(AsyncSupport)

