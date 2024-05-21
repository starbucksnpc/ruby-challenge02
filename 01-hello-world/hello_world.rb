class HelloWorld
    def self.hello(name = nil) #if name parameter is empty, assign nil. then 'if name' will be false.
      if name
        "Hello, #{name}!"
      else
        "Hello, World!"
      end
    end
  end
  