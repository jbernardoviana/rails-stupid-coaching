def coach_answer(your_message)
  # TODO: return coach answer to your_message
  if your_message[-1] == '?'
    return "Silly question, get dressed and go to work!"
  elsif (your_message[-1] != "?") && (your_message != "I am going to work right now!")
    return "I don't care, get dressed and go to work!"
  else
    return ""
  end
end

def coach_answer_enhanced(your_message)
  # TODO: return coach answer to your_message, with additional custom rules of yours!
  enhanced_answer = "I can feel your motivation!"
  aws1 = "I am going to work right now!"
  if your_message == your_message.upcase
    if your_message[-1] == '?'
      return "#{enhanced_answer} " + coach_answer(your_message)
    elsif (your_message[-1] != "?") && ((your_message != aws1) && (your_message != aws1.upcase))
      return "#{enhanced_answer} " + coach_answer(your_message)
    else
      return ""
    end
  end
  coach_answer(your_message)
end
