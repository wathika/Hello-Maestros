require "cuba"  #First, you load the Cuba gem to access its functionality.

Cuba.define do  #define => allows us to create an application through a block
  on root do   #on => executes a given block if the passed conditions evaluate to true.
                #root => returns true if the accessed path is the root of the application ("/" or "").
    res.write("Hello Maestros!")
    #res => handles the server response. In this case, 
    #you use the write method to set the response body with the greeting message.
  end
end
