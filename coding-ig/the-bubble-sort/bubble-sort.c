#include <stdio.h>
#include <stdbool.h>


int bubble_sort(int list[], int n){
  int i;
  bool swap = true;
  while (swap){
    swap = false;
    for (i=0;i<n-1;i++){
      if (list[i]>list[i+1]){
        swap = true;
        int temp = list[i];
        list[i]=list[i+1];
        list[i+1]=temp;
      }
    }
  }

  for (i=0; i < n; i++){ 
    printf("%d ", list[i]);
  }
  return 0;
}

int main(){
  int list[]={1, 3, 2, 3, 3, 4, 2, 10, 8, 7};
  int n = sizeof(list)/sizeof(list[0]);
  bubble_sort(list,n);
  //output
  //1 2 2 3 3 3 4 7 8 10
  return 0;
}
