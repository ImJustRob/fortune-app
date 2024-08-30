class FortuneController < AppplicationController

    def
        
        fortune_message = ["you will live a long life", "you will find new love", "you will come into money", "you will fall ill soon"]
        randomrandom_element = random.choice(fortune_message)
        render json: {message: " here is your fortune #{random_element}"}
    end
        def
            lottory = 6.times random.rand(1..60) do
                render json: {message: "your lucky numbers are #{lottory}"}
        end
end

