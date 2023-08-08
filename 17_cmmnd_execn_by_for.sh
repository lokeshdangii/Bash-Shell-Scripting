#!/bin/bash

# command execution by for loop

for command in ls pwd date
do
    echo "---------$command---------"
    $command
done


# -----------------output----------------------------

# ---------ls---------
# 01_variable_and_comments.sh	     16_forLoop.sh
# 02_read_user_input.sh		     17_cmmnd_execn_by_for.sh
# 03_pass_arguments.sh		     bash_script.sh
# 04_if_statement.sh		     break_continue.sh
# 05_file_test.sh			     function_example.sh
# 06_append_to_file.sh		     function.sh
# 07_AND_Operator.sh		     hello_world.sh
# 08_OR_Operator.sh		     local_Variable.sh
# 09_arithmetic_operations.sh	     problem.sh
# 10_floatingpoint_math_operations.sh  README.md
# 11_case_statement.sh		     readonly_variable.sh
# 12_case_example.sh		     Script
# 13_array_variables.sh		     selectLoop.sh
# 14_whileLoop.sh			     signal_and_trap.sh
# 15_untilLoop.sh			     test_file
# ---------pwd---------
# /home/lokesh/Desktop/Decode/Bash-Shell-Scripting
# ---------date---------
# Tuesday 08 August 2023 05:14:18 PM IST
