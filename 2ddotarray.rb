letterA =  [[0,0,1,1,0,0],
            [0,1,0,0,1,0],
            [1,0,0,0,0,1],
            [1,1,1,1,1,1],
            [1,0,0,0,0,1],
            [1,0,0,0,0,1]]

            letterA.each do |line|
                line.each do |char|
                    if char == 1
                        print "@"
                    else
                        print " "
                    end
                end
                puts ""
            end
