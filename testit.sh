echo "test"
./test &> test.out
diff -U 5 test.txt test.out

echo "test 2"
./test2 &> test2.out
diff -U 5 test2.txt test2.out

echo "test 3"
./test3 &> test3.out
diff -U 5 test3.txt test3.out

echo "test debug"
./test_debug &> test_debug.out
diff -U 5 test_debug.txt test_debug.out

echo "test dead"
./test_dead &> test_dead.out
diff -U 5 test_dead.txt test_dead.out

echo "test 4"
./test4 &> test4.out
diff -U 5 test4.txt test4.out

echo "test inf"
./test_inf &> test_inf.out
diff -U 5 test_inf.txt test_inf.out

echo "test fuzz1"
./test_fuzz1 &> test_fuzz1.out
diff -U 5 test_fuzz1.txt test_fuzz1.out

echo "test fuzz2"
./test_fuzz2 &> test_fuzz2.out
diff -U 5 test_fuzz2.txt test_fuzz2.out

