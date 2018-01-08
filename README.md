teach-yla-vm
============

Как запустить
----------------
### Дерево каталогов
|/teach-yla-vm<dd>
|---|/check_unit_test_yla<dd>
|---|---|/check<dd>
|---|---|yla_stack_negativ_test.c<dd>
|---|---|yla_stack_positiv_test.c<dd>
|---|---|CMakeTests.txt<dd>
|---|---|/hdrs<dd>
|---|---|yla_cop.h<dd>
|---|---|yla_stack.h<dd>
|---|---|yla_type.h<dd>
|---|---|yla_vm.h<dd>
|---|/src<dd>
|---|---|yla_stack.c<dd>
|---|---|yla_vm.c<dd>
|---|---|CMakeLists.txt<dd>
|---|/MAIN<dd>
|---|---|yla_vm_main.c<dd>
|---|/TEST<dd>
|---|---|yla_tests.c<dd>
|---|CMakeLists.txt<dd>
|LICENSE
|README.md
### Как запустить Тест Ctest
$ mkdir build<dd>
$ cd build<dd>
$ cmake ../<dd>
$ make<dd>
$ ctest<dd>
### ПОлное описание пройденых тестов
$ mkdir build<dd>
$ cd build<dd>
$ cmake ../<dd>
$ make<dd>
$ ctes<dd>
$ cd Testing/Temporary<dd>
$ nano LastTest.log<dd>
### Как запустить Тест Check
$ mkdir build<dd>
$ cd build<dd>
$ cmake ../<dd>
$ make<dd>
$ cd check_unit_test_yla<dd>
$ ./yla_stack_positiv_test<dd>
$ ./yla_stack_negativ_test<dd>



Yet another language for academic purpose: Virtual Machine
