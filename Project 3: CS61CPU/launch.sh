java -jar tools/logisim-evolution.jar
#python3 test.py tests/part-a/alu/
#python3 test.py tests/part-a/regfile/
#python3 test.py tests/part-a/addi
#python3 tools/create-test.py tests/part-b/edge/inputs/edge-all-regs.s

#making the test for part I
#python3 test.py tests/part-A


#Making the test for part II
#python3 tools/create-test.py  tests/part-b/custom/inputs/*.s
#python3 test.py tests/part-b/custom

#Making the test for part II
#python3 tools/create-test.py  tests/part-b/custom/inputs/*.s
#python3 test.py tests/part-b/custom
#python3 test.py tests/part-b
#diff tests/part-b/custom/reference-output/cpu-edge-immediates-ref.out  tests/part-b/custom/student-output/cpu-edge-immediates-student.out
#python3 test.py tests/part-b/unit