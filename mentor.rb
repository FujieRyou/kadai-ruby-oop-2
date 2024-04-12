class Mentor
  attr_accessor :name
  
  def initialize(type)
    @name = type
  end
  
  def job
    "#{@name}です。私は現役のITプロフェッショナルです。"
  end
  
end

class RailsMentor < Mentor
  def job
    "#{@name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

kirameki = Mentor.new("煌木")
puts kirameki.job()

akaide = RailsMentor.new("赤出")
puts akaide.job()