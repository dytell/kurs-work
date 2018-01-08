teach-yla-vm
============

Как запустить
----------------
### Структура директорий


.
./check_unit_test_yla<dd>
./check_unit_test_yla/check<dd>
./check_unit_test_yla/yla_stack_negativ_test.c<dd>
./check_unit_test_yla/yla_stack_positiv_test.c<dd>
./check_unit_test_yla/CMakeTests.txt<dd>
./hdrs<dd>
./hdrs/yla_cop.h<dd>
./hdrs/yla_stack.h<dd>
./hdrs/yla_type.h<dd>
./hdrs/yla_vm.h<dd>
./src<dd>
./src/yla_stack.c<dd>
./src/yla_vm.c<dd>
./src/CMakeLists.txt<dd>
./MAIN<dd>
./MAIN/yla_vm_main.c<dd>
./TEST<dd>
./TEST/yla_tests.c<dd>
./CMakeLists.txt<dd>
./LICENSE
./README.md
### Как запустить Тест Ctest
$ mkdir build
$ cd build<dd>
$ cmake ../<dd>
$ make<dd>
$ ctest<dd>
### ПОлное описание пройденых тестов
$ mkdir build
$ cd build<dd>
$ cmake ../<dd>
$ make<dd>
$ ctes<dd>
$ cd Testing/Temporary<dd>
$ nano LastTest.log<dd>
### Как запустить Тест Check
$ mkdir build
$ cd build<dd>
$ cmake ../<dd>
$ make<dd>
$ cd check_unit_test_yla<dd>
$ ./yla_stack_positiv_test<dd>
$ ./yla_stack_negativ_test<dd>



Yet another language for academic purpose: Virtual Machine
