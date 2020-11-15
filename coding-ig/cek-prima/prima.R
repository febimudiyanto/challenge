cekprima<-function(x){
  # bilangan prima harus > 1
  if (x>1){
    cek <- 1;
    #cek faktor-faktornya
    for (i in seq(2:x)){
      if (i>2 && (x%%i)==0){
        cek<-0;
        cat(x, 'bukan bilangan prima\n');
        cat(i, 'x',floor(x/i),'=',x);
        break;
      }
    }
    if(cek){
      cat(x,'bilangan prima');
    }
  }else{
    # jika x<=1 maka bukan prima
    cat(x, 'bukan bilangan prima');
  }
}
angka<-as.integer(readline(promp="angka = "));
cekprima(angka);