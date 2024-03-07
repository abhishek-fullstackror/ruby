class Hello
    def another
        p "I am Public method"
    end

    def another_one
        private_method(user)
    end

    # private
    # def private_method
    #     p "I am inside private method"
    # end
    # def private_method
    #     p "I am inside private method"
    # end
    def private_method(user)
        p "Hello #{user}! I am inside private method"
    end
    private :private_method
end
obj = Hello.new
# obj.another
# obj.another_one
# obj.private_method
obj.send(:private_method, :Tom)