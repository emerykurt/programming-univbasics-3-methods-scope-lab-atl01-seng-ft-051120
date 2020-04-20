def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  status = "Thank You Mario! But Our Princess Is In Another Castle!"
  puts status
end

def link
  phrase = "It's Dangerous To Go Alone! Take This."
  puts phrase
end

describe "all_phrases" do 
  it do
  expect {all_phrases}.to output (mario).to_stdout
  expect {all_phrases}.to output (toadstool).to_stdout
  expect {all_phrases}.to output (link).to_stdout
end
end
  