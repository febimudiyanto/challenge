bubble_sort <- function(list_){
  n <- length(list_);
  swap<-TRUE;
  while (swap){
    swap <- FALSE;
    for ( i in 1:(n-1)){
      if (list_[i]>list_[i+1]){
        swap<-TRUE;
        temp=list_[i];
        list_[i]=list_[i+1];
        list_[i+1]=temp;
      }
    }
  }
  cat(list_);
}
a=c(1, 2, 2, 3, 3, 3, 4, 7, 8, 10);
bubble_sort(a);
#output
#1 2 2 3 3 3 4 7 8 10
