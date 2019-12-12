def catch_phrase(phrase)
    phrase = "It's-a me, Mario!"
    expect{catch_phrase(phrase)}.to output("It's-a me, Mario!").to_stdout
  end
end

  