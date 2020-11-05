n = input("");
_input = str2num(input("",'s'));
n = length(_input);
_max = max(_input);
for i=1:_max
  for j = 1:n
    if (i >= _max-(_input(j)-1))
      printf("#  \b");
    else
      printf(".  \b");
    end
   end
  printf("\n");
end
