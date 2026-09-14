void main() {
    int decimal = 10;
    int octal = int.parse('12', radix: 8);  //radix 8 yang berarti radix nya oktal
    int binary = int.parse('1010', radix: 2);  //radix 2 yang berati radix nya binner
    int hexadecimal = 0xA;

    print(decimal);
    print(binary);
    print(hexadecimal);
    print(octal);
}