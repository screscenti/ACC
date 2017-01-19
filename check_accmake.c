#include <check.h>
#include "accmake.h"

START_TEST(test_myPrintAccMake)
{
    char *m[30];

    m = myPrintAccMake();
    ck_assert_str_eq(m, "ACC makefiles!\n");
}
END_TEST

 int main(void)
 {
     return 0;
 }