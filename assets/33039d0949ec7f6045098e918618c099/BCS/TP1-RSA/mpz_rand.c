// compile with:
// $ gcc -o gmp_rand mpz_rand.c -lgmp

#include <stdlib.h>
#include <stdio.h>
#include <gmp.h>

void mpz_cryptrand(mpz_t rop, size_t size){
	unsigned char* buf = NULL;
	FILE* f = NULL;

	buf = malloc(size*sizeof(unsigned char));
	if(!buf)
		goto err;

	f = fopen("/dev/urandom", "r");
	if (!f) 
		goto err;

	fread(buf, size, 1, f);
	mpz_import(rop, size, 1, 1, 0, 0, buf);

	err:
	if (buf) free(buf);
	if (f) fclose(f);
}

int main(int argc, char **argv){
	mpz_t random_num;
	mpz_init(random_num);
	mpz_cryptrand(random_num, 32);
	gmp_printf("random number: %Zd\n", random_num);
	mpz_clear(random_num);
}
