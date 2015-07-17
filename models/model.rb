programingArray = {:ruby => 0,:cplusplus => 0,:obC => 0,:c => 0,:java => 0,:javascript => 0,:php => 0:html => 0,:swift  => 0}
# ruby = programingArray[0]
# cplusplus = programingArray[1]
# obC = programingArray[2]
# c = programingArray[3]
# java = programingArray[4]
# javaScript = programingArray[5]
# php = programingArray[6]
# htmlcss = programingArray[7]
# swift = programingArray[8]
def question1(programingArray, leftbutton, rightbutton)
  case question1
  when question1 == leftbutton
    programingArray[cplusplus] += 1
    programingArray[ruby] += 1
    programingArray[javascript] += 1  
    programingArray[swift] += 1
  when question5 == rightbutton
    programingArray[obC] += 1
    programingArray[c] += 1
    programingArray[java] += 1  
    programingArray[htmlcss] += 1
    programingArray[php] += 1 
  else
    
  end
end
def question2(programingArray, leftbutton, rightbutton)
  case question2
  when question2 == leftbutton
    programingArray[ruby] += 1
    programingArray[htmlcss] += 1
    programingArray[javascript] += 1   
  when question5 == rightbutton
    programingArray[cplusplus] += 1
    programingArray[obC] += 1
    programingArray[c] += 1  
    programingArray[java] += 1
    programingArray[php] += 1 
    programingArray[swift] += 1
  else
    
  end
  
end
def question3(programingArray, leftbutton, rightbutton)
  case question3
  when question3 == leftbutton
    programingArray[htmlcss] += 1  
  when question5 == rightbutton
    programingArray[obC] += 1
    programingArray[c] += 1
    programingArray[java] += 1  
    programingArray[php] += 1
    programingArray[cplusplus] += 1 
    programingArray[ruby] += 1
    programingArray[javascript] += 1 
    programingArray[swift] += 1
  else
  end
end
def question4(programingArray, leftbutton, rightbutton)
  case question4
  when question4 == leftbutton
    programingArray[cplusplus] += 1 
    programingArray[java] += 1 
  when question5 == rightbutton
    programingArray[ruby] += 1
    programingArray[obC] += 1
    programingArray[c] += 1  
    programingArray[javascript] += 1
    programingArray[php] += 1 
    programingArray[htmlcss] += 1
    programingArray[swift] += 1
  else
  end
end
def question5(programingArray, leftbutton, rightbutton)
  case question5
  when question5 == leftbutton
    programingArray[cplusplus] += 1 
    programingArray[java] += 1 
    programingArray[swift] += 1
  when question5 == rightbutton
    programingArray[ruby] += 1
    programingArray[obC] += 1
    programingArray[c] += 1  
    programingArray[javascript] += 1
    programingArray[php] += 1 
    programingArray[htmlcss] += 1
  else
    
  end
end

def calculate(programingArray)
  max_lang = []
  max_val = 0
  programingArray.each { |key, value|
    if value > max_val do
      max_lang = [key]
      max_val = value
    end
    if value == max_val do
      max_lang.push(key)
    end 
    puts max_lang

    }
  return max_lang
end



