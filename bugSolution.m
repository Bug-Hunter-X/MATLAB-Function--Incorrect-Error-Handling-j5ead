function result = myFunction(input)
  % Some code here
  if input < 0
    error('Input value must be non-negative.'); %Correct way to handle errors in MATLAB
  else
    result = input * 2; 
  end
end