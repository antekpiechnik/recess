module RecessTest; end

class RecessTest::Performer
  def self.perform
  end

  def self.slow_perform
    self.perform
    sleep 0.5
  end
end
