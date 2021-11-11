class Mentor
    
    attr_accessor :name
    
    def initialize(name)
        self.name = name
    end
    
    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
   
    def job
        puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
end
kirameki = Mentor.new('煌木')
akaide = RailsMentor.new('赤出')

kirameki.job
akaide.job

#class Mentor
    
#    attr_accessor :name, :status
    
#    def initialize(name, status)
#        self.name = name
#        self.status = status
#    end
    
#    def example
#        puts "#{self.name}です。私は#{self.status}"
#    end
#end

#mentor1 = Mentor.new('煌木', '現役のITプロフェショナルです。')
#mentor2 = Mentor.new('赤出', 'RubyとRailsでWebアプリケーションを作ります。')
#mentor1.example
#mentor2.example

#'煌木です。私は現役のITプロフェッショナルです。'
#'赤出です。私はRubyとRailsでWebアプリケーションを作ります。'