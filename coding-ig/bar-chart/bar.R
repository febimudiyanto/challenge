n <- as.integer(readline(promp=""));
input <-as.integer(strsplit(readline(promp="")," ")[[1]]);
n <- length(input);
max_ <-max(input);
for (i in 1:max_){
  for (j in 1:n){
    if (i >= max_ - ((input[j])-1)){
      cat("# "); 
    }else{
      cat(". ");
    }
  }
  cat("\n");
  
}