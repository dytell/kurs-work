#include "check.h"
#include <stdlib.h>
#include "yla_stack.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic warning "-w"

START_TEST(test_full_positiv)
{
	yla_stack stack;
	yla_stack_init(&stack,4);
	yla_stack_push(&stack,30);
	yla_stack_push(&stack,31);
	yla_stack_push(&stack,32);
	yla_stack_push(&stack,33);
	ck_assert_int_eq(yla_stack_is_full(&stack),1);
	yla_stack_done(&stack);
}END_TEST

START_TEST(test_empty_positiv)
{
	int result = 0;
	yla_stack stack;
	yla_stack_init(&stack,4);
	yla_stack_push(&stack,30);
	yla_stack_push(&stack,31);
	yla_stack_push(&stack,32);
	yla_stack_push(&stack,33);
	ck_assert_int_eq(yla_stack_is_full(&stack),1);
	yla_stack_init(&stack,4);
	yla_stack_pull(&stack,&result);
	yla_stack_pull(&stack,&result);
	yla_stack_pull(&stack,&result);
	yla_stack_pull(&stack,&result);
	ck_assert_int_eq(yla_stack_is_empty(&stack),1);
	yla_stack_done(&stack);
}END_TEST


START_TEST(test_init_positiv)
{
	yla_stack stack;
	yla_stack_init(&stack,10);
	yla_stack_push(&stack,30);
	int result = 0;
	yla_stack_top(&stack,&result);
	ck_assert_int_eq(result,30);
	yla_stack_done(&stack);
}END_TEST

//Тест запушевания стэка при размере стэка 3
START_TEST(test_push_pull_positiv)
{
	int result = 0;
	yla_stack stack;
	yla_stack_init(&stack,3);
	ck_assert_int_eq(yla_stack_push(&stack,25),1);
	ck_assert_int_eq(yla_stack_push(&stack,34),1);
	ck_assert_int_eq(yla_stack_push(&stack,38),1);
	yla_stack_top(&stack,&result);
	ck_assert_int_eq(result,38);
	ck_assert_int_eq(yla_stack_push(&stack,23),0);
	ck_assert_int_eq(yla_stack_pull(&stack,&result),1);
	ck_assert_int_eq(result,38);
	ck_assert_int_eq(yla_stack_pull(&stack,&result),1);
	ck_assert_int_eq(result,34);
	ck_assert_int_eq(yla_stack_pull(&stack,&result),1);
	ck_assert_int_eq(result,25);
	ck_assert_int_eq(yla_stack_pull(&stack,&result),0);
	yla_stack_done(&stack);
}END_TEST

START_TEST(test_deep_positiv)
{
	int result = 0;
	yla_stack stack;
	yla_stack_init(&stack,3);
	yla_stack_push(&stack,19);
	yla_stack_push(&stack,13);
	yla_stack_push(&stack,12);
	yla_stack_get_deep(&stack,2,&result);
	ck_assert_int_eq(result,19);
	yla_stack_get_deep(&stack,1,&result);
	ck_assert_int_eq(result,13);
	yla_stack_get_deep(&stack,0,&result);
	ck_assert_int_eq(result,12);
	yla_stack_set_deep(&stack,2,25);
	yla_stack_get_deep(&stack,2,&result);
	ck_assert_int_eq(result,25);
	yla_stack_set_deep(&stack,1,87);
	yla_stack_get_deep(&stack,1,&result);
	ck_assert_int_eq(result,87);
	yla_stack_set_deep(&stack,0,101);
	yla_stack_get_deep(&stack,0,&result);
	ck_assert_int_eq(result,101);
	yla_stack_done(&stack);
}END_TEST

Suite * calc_suite(void)
{
	Suite *s;
	TCase *tc_core;
	TCase *tc_limits;
	s = suite_create("yla-stack-positiv");
	tc_core = tcase_create ( "Core");
	tcase_add_test(tc_core, test_push_pull_positiv);
	suite_add_tcase(s, tc_core);
	
	tc_limits = tcase_create("Limits");
	tcase_add_test(tc_limits, test_init_positiv);
	tcase_add_test(tc_limits, test_deep_positiv);
	tcase_add_test(tc_limits, test_empty_positiv);
	tcase_add_test(tc_limits, test_full_positiv);
	suite_add_tcase(s,tc_limits);
	return s;
}

int main(void)
{
	int number_failed;
	Suite *s;
	SRunner *sr;

	s = calc_suite();
	sr = srunner_create(s);
	srunner_run_all(sr, CK_NORMAL);
	number_failed = srunner_ntests_failed(sr);
	srunner_free(sr);
	return (number_failed == 0) ? EXIT_SUCCESS : EXIT_FAILURE;
}
#pragma GCC dignostic pop
