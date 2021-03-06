
for i in $(seq 4 12)

do

# test the correctness of socket

./socket ../../test_case/tiny_graph.txt $i


# regular
./socket ../../test_case/regular/RGL1 $i
#./socket ../../test_case/regular/RGL2 $i
#./socket ../../test_case/regular/RGL3 $i
#./socket ../../test_case/regular/RGL4 $i
#./socket ../../test_case/regular/RGL5 $i
#./socket ../../test_case/regular/RGL6 $i
#./socket ../../test_case/regular/RGL7 $i
#./socket ../../test_case/regular/RGL8 $i
#./socket ../../test_case/regular/RGL9 $i
#./socket ../../test_case/regular/RGL10 $i


# irregular
./socket ../../test_case/irregular/IRGL1 $i
#./socket ../../test_case/irregular/IRGL2 $i
#./socket ../../test_case/irregular/IRGL3 $i
#./socket ../../test_case/irregular/IRGL4 $i
#./socket ../../test_case/irregular/IRGL5 $i
#./socket ../../test_case/irregular/IRGL6 $i
#./socket ../../test_case/irregular/IRGL7 $i
#./socket ../../test_case/irregular/IRGL8 $i
#./socket ../../test_case/irregular/IRGL9 $i
#./socket ../../test_case/irregular/IRGL10 $i



# test by real graph
./socket ../../test_case/real_graph/BAY $i
#./socket ../../test_case/real_graph/NY $i
#./socket ../../test_case/real_graph/COL $i
#./socket ../../test_case/real_graph/FLA $i
#./socket ../../test_case/real_graph/CAL $i
#./socket ../../test_case/real_graph/NE $i
#./socket ../../test_case/real_graph/NW $i
#./socket ../../test_case/real_graph/LKS $i
#./socket ../../test_case/real_graph/E $i
#./socket ../../test_case/real_graph/W $i
#./socket ../../test_case/real_graph/CTR $i
#./socket ../../test_case/real_graph/USA $i


# small world

./socket ../../test_case/small_world/SW1 $i
#./socket ../../test_case/small_world/SW2 $i
#./socket ../../test_case/small_world/SW3 $i
#./socket ../../test_case/small_world/SW4 $i
#./socket ../../test_case/small_world/SW5 $i
#./socket ../../test_case/small_world/SW6 $i
#./socket ../../test_case/small_world/SW7 $i
#./socket ../../test_case/small_world/SW8 $i
#./socket ../../test_case/small_world/SW9 $i
#./socket ../../test_case/small_world/SW10 $i


done
