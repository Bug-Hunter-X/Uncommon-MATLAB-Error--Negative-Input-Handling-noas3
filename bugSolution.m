function result = myFunction(input)
  % Check for valid input
  if input < 0
    warning('Input is negative. Returning NaN.'); % Use warning instead of error for better handling
    result = NaN; % Return NaN to indicate invalid input
    return; % Exit the function early
  end
  % ... rest of your code here
end

% Example usage with better error handling
input = -1;
result = myFunction(input); 
if isnan(result)
  disp('Function returned NaN due to negative input.');
end