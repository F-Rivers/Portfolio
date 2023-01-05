# * Process
# touch a file called: textGame.rb
# Add the dependencies by running $ gem install textGame in the terminal
# Open the textGame folder in a VS Code
# to run the game: cd into the game file --> $ ruby textGame.rb


# make a parent with the game name 
#! need to create a game over scenerio
# def game_over 
#     p "
#     ▄▄▄▄▄▄▄ ▄▄▄▄▄▄ ▄▄   ▄▄ ▄▄▄▄▄▄▄    ▄▄▄▄▄▄▄ ▄▄   ▄▄ ▄▄▄▄▄▄▄ ▄▄▄▄▄▄   
#     █       █      █  █▄█  █       █  █       █  █ █  █       █   ▄  █  
#     █   ▄▄▄▄█  ▄   █       █    ▄▄▄█  █   ▄   █  █▄█  █    ▄▄▄█  █ █ █  
#     █  █  ▄▄█ █▄█  █       █   █▄▄▄   █  █ █  █       █   █▄▄▄█   █▄▄█▄ 
#     █  █ █  █      █       █    ▄▄▄█  █  █▄█  █       █    ▄▄▄█    ▄▄  █
#     █  █▄▄█ █  ▄   █ ██▄██ █   █▄▄▄   █       ██     ██   █▄▄▄█   █  █ █
#     █▄▄▄▄▄▄▄█▄█ █▄▄█▄█   █▄█▄▄▄▄▄▄▄█  █▄▄▄▄▄▄▄█ █▄▄▄█ █▄▄▄▄▄▄▄█▄▄▄█  █▄█
#      "
# end


def adventureisland 
    def typewriter string
        string.each_char { |c| putc c ; sleep 0.05; $stdout.flush }
    end
    p "What is your name brave adventurer?" 
    username = gets.chomp

    p "☠️☠️☠️  #{username}, you have woken up on a deserted island! Your SouthWest Airlines airplane had an engine blow out and you crash landed on an island. You wake up washed ashore and realize you are alone, the only survivor, with only the clothes on your back and a desire to survive.  ☠️☠️☠️"  

    p "#{username}, type 1 to walk around, type 2 to do nothing. Choose wisely" 
        descision1 = gets.chomp   
            if descision1 == "1" 
            
                p 'What direction would you like to go? North, South, East, West ' 
                directions = gets.chomp 
                    if directions == 'North'
                        p 'Its a cave, looks very dark and scary, but theres no turning back now!!!!'
                        p "#{username} have the option to go left or right in the cave"
                        cavedir = gets.chomp
                        if cavedir == 'left'
                            p 'WOW to the left was a treasure chest full of gold, jewels, an old map.'
                            p "Would #{username} like to follow the ancient map of the island or stay in the cave and guard your new found treasure? Choose 1 to follow the map or 2 stay with the gold"
                            caveleftdir = gets.chomp
                                if caveleftdir == '1'



#! need to implement island 
        #    ~        ~          ~            ~        ~
        #    ~                                  _.,-'=_.-'-._  ~        ~
        #            ~     ~           ~   ._.-'             '-._   ~
        #                         _.-':_.-'                      '-._   ~     ~
        #                     _.-'                                   '-._.'-._
        #      ~       .-'.-,'                                                '-.
        #              '-._                       /\   /\                    _.-'
        #    ~             '-.           (o)(o)  /  \ /  \                ._'
        #              ~      '-._         (/      /\ (           _.'-._,-'
        #                         '-._            /  \ )      _.-'   (o o)
        #    ~     ) ( ) (    ~     .-'               (     .'       ))~((  ~
        #         ) " ( " (        .-'                 )    '-._.,.            ~
        #        )  "  ("  (       '-._               /           '-._  ~ 
        #       )   "   (   ( ___      '-._          (                '.   ~
        #           "   "    |   | ~      .'          )                '-._
        #     ---._-|--|--|--|--/     _.-'           /  (o)(o)           _.'   ~
        #          \ o  o  o  o/     '-._           /    (  )           '-._-'-.
        #      ~~~~~~~~~~~~~~~~~#         '-._      (                        _.-'
        #     ~          ~             ~     '-.    ) /\            _.-"._,'
        #                     ~              _.'   / /\ /\         '.  ~    (o o)
        #       (o o)              _.-'-._.-'     / /  \  \          '-._._ ))~((
        #       ))~(( ~        _.-'              /                         '-. ~
        #                   .-'              .-'('-._                        '-.
        #    ~            _.'         _.-'-.-'~   ~  '.             _.'-.-'._  .'
        #        .-'=_.'-'         .-'  ~   ~   _ _.-'          _.-'     ~   '.'
        #     _.-'                 '-._,.-'._.-'    (o)(o)     '_   ~       ~
        #   .'                                         \)         '-._   ~    ~
        #   '-.- = .-'.     (o)(o)                                    '=._
        #             '._    (  )                                         '-.
        #   LGB     ~    :_                                            _.-'.-' ~
        #        ~     ~   "._,-'.-'._    .-`-._;'-._.='._          .-'  ~
        #                       ~     '-_."      ~    ~   '-._:'=~_.'       ~
        #              ~     ~      ~        ~     ~        ~          ~    ~
          
          
                                    p 'Looks like the map led to an old dingie on the otherside of the island that Captain Jack Sparrow used way back when you escaped!!!!'
                                else 
                                    p "#{username} are greedy and rotted in cave forever guarding your treasure."
                                    p 'GAME OVER'
                                     
                                end
                            elsif cavedir == 'right'
                            p " Do #{username} hear something?!?!!?"
                            p "UH OH #{username} have ran into couped up dragon that has been waiting for an unlucky adventurer to come stubble upon him for a meal. "
                            p "OM NOM NOM NOM Yummy - says the Dragon "
                            p 'GAME OVER'
                        end
                    elsif directions == 'South'
                        p "You have stumbled upon a beautiful beach stretching for hundreds of yards. As you walk along this beach #{username} stumble upon someone else who survived the crash...'
                        p 'WWWWWIIIILLLLSSSSOOOONNNNNN!!!!"
                        p "Congratulations #{username} have found a hidden guide of the island. Just like he Tom Hanks in Castaway Wilson will keep you company on this unforgiving island until you get help."

                    elsif directions == 'East' 
                        p "#{username} have stumbled upon the first half of the downed plane. Do you wish to explore the wreck or explore more of the island. Choose 1 to explore the wreck or 2 to turn back."
                        planedir = gets.chomp
                        if planedir == '1'
                            p 'Good choice adventurer you found tools to survive the island. A cargo ship was passing by and you used the flare gun you found to signal him down! You survived!!!'
                        elsif planedir == '1'
                            p "#{username} missed the ship passing by and you were eaten alive by coconut crabs!"
                            p 'GAME OVER'
                        end
                    elsif directions == 'West'
                            p "#{username} have entered a dense forest filled with formidable creatures."
                            p 'You have the option to go left or right. Choose 1 for left or 2 for right'
                            forestdir = gets.chomp
                            if forestdir == '1'
                                p "To the left #{username} found an ax on the floor. You use this ax to cut down the foliage in your way, you see a pirate ship in the distance. If you want to take your chances with the infamous Captain Jack Sparrow and his mighty crew or take you chances with the forest. Choose 1 for Jack Sparrow or 2 for the forest."
                                forestdir2 = gets.chomp
                                if forestdir2 == '1'
                                    p "Captain Jack Sparrow considers #{username} a worthy adventurer and allows you passage onto his ship."
                                else 
                                    p "In the middle of the night #{username} were attacked by a jaguar and didnt make it through the night."
                                    p 'GAME OVER'
                                end
                            elsif forestdir == '2'
                                p "To the right was a tribe a wild monkeys that took #{username} hostage."
                                p 'GAME OVER'
                            end
                    end

            elsif descision1 == "2"
                p "we warned you,#{username} brave adventurer, no cowards allowed on this island!"
            else
                p "Please choose 1 or 2"

# else need to loop back to 1 or 2
# need to add end of game 
            end
            
            

# Or // Sit and cry 
# Walk around 
# What direction would you like to go? North, South, East, West  
# Look for shelter
# North - Find a cave
#     -Very dark looks dangerous 
#     - ”Do you want to enter”
#         {if you don't have rope}
#         -”You fell to your death looks like you needed a rope, please try again.”
#         {if you do have rope}
#         -”You follow the dark wet cave to the end and find a freshwater source and you stumble upon a treasure chest. Inside is a map of the island, a sword, and gold coins. You will need all three items to get off the island.” 

    
# South - Find a beach
# Look for tools 
# Items washed up on shore 
# “Looks like you're not alone, you found Wilson our game companion. Just like Wilson helped Tom Hanks in Castaway, he will help you on your journey. Wilson says go explore the plane wreck   ”


# East -  Explore front half of wrecked airplane 
# Choose One
# You find an ax
# “Go to the jungle and start chopping”
# Rope
# “Go to the cave and explore”


# West - Dense jungle  
# “You don't have an ax to get through it, please choose another path”   
# If they have the ax but they don't have coins then the ship will not let them board
# “Captain Jack Sparrow says he will not allow you to board unless you bring him Scallywag Amber Heard's lost treasure. Which is thought to be in the cave”
#             -If they have the coins and the ax, Captain Jack Sparrow will allow them to board and take them LEARN Academy and start a new adventure!!!”
# You died maybe next time try exploring the island


    end 
    
adventureisland 