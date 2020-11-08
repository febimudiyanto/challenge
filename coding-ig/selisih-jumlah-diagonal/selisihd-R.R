n <- as.integer(readline(promp=""));
arr<-arr <- as.integer(strsplit(readline(promp="")," ")[[1]]);
for (i in 1:(n-1)){
    arr<-append(arr, as.integer(strsplit(readline(promp="")," ")[[1]]),after = length(arr));
}
d1<-0;
d2<-0;
dim(arr)<-c(n,n);
arr<-t(arr);
for (i in 1:n){
  for (j in 1:n){
    if (i==j){
      d1 <- d1+arr[i,j];
    }
    if (i==(n-j+1)){
      d2 <- d2+arr[i,j];
    }
  }
}
cat(abs(d1-d2));
