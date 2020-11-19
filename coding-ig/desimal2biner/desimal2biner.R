biner<- function(x){
  x_ = x;
  n=0;
  while (x>1){
    x=floor(x/2);
    n=n+1;
  }
  for (i in n:0){
    if (x_ >= (2^i)){
      digit = floor(x_/(2^i));
      x_ = x_ - (digit*(2^i));
      x=x_;
      cat("1 ");
    }else{
      cat("0 ")
    }
  }
}

desimal <- as.integer(readline(promp="masukkan desimal = "));
cat(desimal,"===> ");
biner(desimal);
