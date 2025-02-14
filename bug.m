function result = myFunction(input)
  % Some code here
  if input < 0
    result = -1;  %Error: This line should use 'error' to throw an exception instead of assigning -1
  else
    result = input * 2; 
  end
end