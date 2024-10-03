  add = lambda do |num1, num2|
    num1+num2
  end

  subtract = lambda do |num1, num2|
    num1-num2
  end

  multiply = lambda do |num1, num2|
    num1*num2
  end

  divide = lambda do |num1, num2|
    num1/num2
  end

  mod = lambda do |num1, num2|
    num1.to_f % num2.to_f
  end

  def manager(function)
    print "Number1: "
    num1 = gets.chomp.to_i
    print "Number2: "
    num2 = gets.chomp.to_i
    result = function.call(num1, num2)
    puts "Result = #{result}".center(50, "-")
  end

  begin
    puts "Calculator"
    puts "a) Add"
    puts "b) Subtract"
    puts "c) Multiply"
    puts "d) Divide"
    puts "e) Mod"
    puts "q) Quit"
    print "Select (a/b/c/d): "
    choice = gets.chomp
    case choice
    when 'a' then manager add
    when 'b' then manager subtract
    when 'c' then manager multiply
    when 'd' then manager divide
    when 'e' then manager mod
    end
  end while choice != 'q'