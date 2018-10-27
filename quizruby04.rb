#1Peopleクラスを作成してください。
#2Peopleクラスに「Peopleのインスタンスが作られました」と出力するコンストラクタを定義してください。
#3Peopleクラスに「私はPeopleクラスです」と出力するクラスメソッドを定義してください。
#4Peopleクラスに、インスタンス変数「@name」を定義し、「attr_accesor」メソッドでアクセスできるようにしてください。
#5Peopleクラスを継承して、SuperPeopleクラスを作成してください。
#6SuperPeopleクラスに「私は目からビームが出せます」と出力するクラスメソッドを定義してください。

#1 class People end

#2
#class People
#end

#people = People."Peopleのインスタンスが作られました"
#puts people

#3

#class People
#  def self.hello
#    puts "私はPeopleクラスです"
#  end
#end

#People.hello

#4
#class People
  #attr_accessor :name
  #def initilaize(name)
  #  @name = name
  #end
#end

#  people = People.new("David")
#  puts people.name

#  people.name = "Mike"
#  puts people.name

#5
#class People
#  def self.greet
#    puts "私はpeopleのクラスです！"
#  end
#end

#class SuperPeople < people
#end

#6

class People
  def self.greet
    puts "私はpeopleのクラスです！"
  end
end

class SuperPeople < People
  def self.beam
    puts "私は目からビームが出せます!"
  end
end

SuperPeople.greet
SuperPeople.beam
