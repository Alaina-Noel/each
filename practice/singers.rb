# Use .each to complete the following:

singers = ["billie", "ariana", "lizzo", "leon"]

# 1. Can you print out their names capitalized?

        # singers.each do |singer|
        #     p singer.capitalize
        # end 


# 2. Can you print out their names in all caps?


        # singers.each do |singer|
        #     p singer.upcase
        # end 


# 3. Can you print out their names but reversed? (["leon", "lizzo", "ariana", "billie"])

        # reversed_names = []

        # singers.each do |singer|
        #     reversed_names.unshift(singer)
        # end 

        # p reversed_names


# 4. Can you create a new array with only the names that are longer than four letters in length?

        # names_longer_than_four_letters = []

        # singers.each do |singer|
        #     if singer.length > 4
        #         names_longer_than_four_letters << singer
        #     end 
        # end 

        # p names_longer_than_four_letters


# 5. Can you create a new array with the lengths of their names?

        # lengths_of_names = []

        # singers.each do |singer|
        #    lengths_of_names << singer.length
        # end 

        # p lengths_of_names