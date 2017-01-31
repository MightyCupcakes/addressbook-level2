# run the program, feed commands from input.txt file and redirect the output to the actual.txt
java -classpath seedu.addressbook.Main < input.txt > actual.txt

# compare the output to the expected output
diff actual.txt expected.txt
if [ $? -eq 0 ]
then
    echo "Test result: PASSED"
else
    echo "Test result: FAILED"
fi