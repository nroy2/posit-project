#include <stdio.h>
#include <math.h>
#include <stdlib.h>

void toDecimal(int word, int exp, unsigned in);
void toPosit(int word, int exp, double input);

int main() {
    // for (unsigned in = 0; in < 32; in++)
    //     toDecimal(5, 1, in);
    unsigned in = 0x32aa;
    toDecimal(16, 2, in);
    return 0;
}


//takes input of word size, exponent size, and posit integer and outputs base 10 double.
//MAX input word size is 16
void toDecimal(int word, int es, unsigned in) {
    //convert input to bin array
    char *bin = (char *) malloc(16);
    unsigned mask = 1u << (word-1);
    for (int i = 0; i < word; i++) {
        bin[word-1-i] = (in & mask) >> (word-1-i);
        mask >>= 1;
    }

    printf("input: ");
    for (int i = word-1; i >=0; i--) printf("%d", bin[i]);
    printf("\t");

    //0 for pos, 1 for neg
    int sign = (int) bin[word-1];

    //2s comp if sign = 1
    if (sign) {
        for (int i = 0; i < word - 1; i++) {
            if (bin[i]) bin[i] = 0;
            else bin[i] = 1;
        }
        int carry = 1;
        for (int i = 0; i < word - 1; i++) {
            if ((bin[i] + carry) == 2) bin[i] = 0;
            else {
                bin[i] = 1;
                break;
            }
        }
    }

    //calculate regime value
    int runlength = 1;
    int count = 1;
    int regime = 0;
    if (bin[word - 2]) {
        while ((word - (2+count)) > -1) {
            count++;
            // printf("runlength: %d, iterator: %d\r\n", count, word - (2 + (count-1)));
            if (bin[word - (2 + (count-1))]) runlength++;
            else break;
        }
        regime = runlength - 1;
    }
    else {
        while ((word - (2+count)) > -1) {
            count++;
            // printf("runlength: %d, iterator: %d\r\n", count, word - (2 + (count-1)));
            if (!bin[word - (2 + (count-1))]) runlength++;
            else break;
        }
        regime = 0 - runlength;
    }

    if (abs(regime) == (word-1)) {
        if (sign) printf("output: NaR\r\n");
        else printf("output: 0\r\n");
        return;
    }

    //calculate useed
    int useed = pow(2, pow(2, es));

    //calculate exponent
    int remaining = word - 1 - count;
    // printf("remaining: %d\r\n", remaining);
    int exp = 0;
    // int ew = (remaining < es)? remaining : es;
    int ew = es;
    while (remaining > 0) {
        if (ew > 0) {
            if (bin[remaining-1]) exp += (int) pow(2, (ew-1));
            ew--;
            remaining--;
        }
        else break;
    }

    //calculate fraction
    double fraction = 1;
    // printf("remaining: %d\r\n", remaining);
    int fw = remaining;
    while (remaining > 0) {
        if (bin[remaining-1]) fraction += pow(0.5, (1+(fw - remaining)));
        // printf("%f\r\n", pow(0.5, (1+(fw - remaining))));
        remaining--;
    }

    //calculate final value
    double out = pow(useed, regime) * pow(2, exp) * fraction;
    if (sign) out = 0 - out;

    printf("output: %g\r\n", out);

    //frees malloced bin array
    free(bin);
}

void toPosit(int word, int exp, double input) {

}
