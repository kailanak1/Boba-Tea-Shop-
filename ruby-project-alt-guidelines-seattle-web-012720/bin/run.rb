require_relative '../config/environment'



cli = CommandLineInterface.new

def create_user
    user = User.create()
    self.save
end 

def user
    User.last 
end


cli.tea_selection(user)
cli.order_confirmation(user)


