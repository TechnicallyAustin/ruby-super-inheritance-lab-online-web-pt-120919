class ChattyStudent < Student 
  def hello
    super
    @msg = "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
    puts @msg 
end

def raise_hand
  counter = 0 
  super 
  while counter < 9
    puts "Pick me!"
end

end