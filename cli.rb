class CLI

    def begin
        list_films
        menu
    end

    def list_films
        puts "Please enter an option from 1-4, 'e' to Exit."
    end

    def sub_options
        puts "Press (e) to Exit"
        puts "Press (r) to return to Main Menu"
    
    end

   def goodbye
    puts "Thanks you for stopping by!"
   end

end
