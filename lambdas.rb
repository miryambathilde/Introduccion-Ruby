class Lambda
  def initialize
  end
  def greeting
    lambda = lambda do |name|
      if name == "Miryam"
        return "Hi #{name}"
      else
        return "What's your name?"
      end
    end
    puts lambda.call("Luca")
  end
end

object = Lambda.new
object.greeting