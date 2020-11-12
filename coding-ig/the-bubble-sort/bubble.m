function bubble %namafile

function bubble_sort(_list)
n=length(_list);
swap = 1;
while swap
  swap = 0;
  for i=1:n-1
    if (_list(i) > _list(i+1))
      swap = 1;
      temp=_list(i);
      _list(i)=_list(i+1);
      _list(i+1)=temp;
    end
  end
end
disp(_list);
end

bubble_sort([1, 3, 2, 3, 3, 4, 2, 10, 8, 7]);

%output
% 1 2 2 3 3 3 4 7 8 10
end