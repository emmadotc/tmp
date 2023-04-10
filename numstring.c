int main(void)
{
    char *str = "\a\0\0\0\0\0\0\0";
    printf("%llu\n", *(unsigned long long *)(str));
    return 0;
}
