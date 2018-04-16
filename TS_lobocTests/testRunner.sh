for i in {10..40}
do
echo is1_$i.loboc
./tlc -c "java -jar /home/tyler/Desktop/spike5/tlctest/compilerHolder/CompilerFinal.jar /home/tyler/Desktop/spike5/tlctest/is1_$i.loboc" -test is1_$i.loboc 
done
