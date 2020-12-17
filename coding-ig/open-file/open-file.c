#include <stdio.h>

int main(){
	int bufferLength = 255;
	char buffer[bufferLength];
	FILE * fp;
	
	fp = fopen("data.txt","r");
	while(fgets(buffer, bufferLength, fp)){
		printf("%s\n", buffer);
	}
	fclose(fp);
}
