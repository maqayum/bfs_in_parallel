
for i in 1, 2, 4, 8, 16

do

# test the correctness of baseline2

#./baseline2 ../../test_case/tiny_graph 6


# regular
#./rodinia $i ../test_case/regular/RGL1
#./rodinia ../../test_case/regular/RGL2 $i
#./rodinia ../../test_case/regular/RGL3 $i
#./rodinia ../../test_case/regular/RGL4 $i
./rodinia $i ../../test_case/regular/RGL5
#./rodinia ../../test_case/regular/RGL6 $i
#./rodinia ../../test_case/regular/RGL7 $i
#./rodinia ../../test_case/regular/RGL8 $i
#./rodinia ../../test_case/regular/RGL9 $i
#./rodinia $i  ../test_case/regular/RGL10


# irregular
#./rodinia $i ../test_case/irregular/IRGL1
#./rodinia ../../test_case/irregular/IRGL2 $i
#./rodinia ../../test_case/irregular/IRGL3 $i
#./rodinia ../../test_case/irregular/IRGL4 $i
./rodinia $i ../../test_case/irregular/IRGL5 
#./rodinia ../../test_case/irregular/IRGL6 $i
#./rodinia ../../test_case/irregular/IRGL7 $i
#./rodinia ../../test_case/irregular/IRGL8 $i
#./rodinia ../../test_case/irregular/IRGL9 $i
#./rodinia $i  ../test_case/irregular/IRGL10 



# test by real graph
#./rodinia $i ../test_case/real_graph/BAY
#./rodinia ../../test_case/real_graph/NY $i
#./rodinia ../../test_case/real_graph/COL $i
#./rodinia ../../test_case/real_graph/FLA $i
./rodinia $i ../../test_case/real_graph/CAL 
#./rodinia ../../test_case/real_graph/NE $i
#./rodinia ../../test_case/real_graph/NW $i
#./rodinia ../../test_case/real_graph/LKS $i
#./rodinia ../../test_case/real_graph/E $i
#./rodinia ../../test_case/real_graph/W $i
#./rodinia ../../test_case/real_graph/CTR $i
#./rodinia $i  ../test_case/real_graph/USA 


# small world

#./rodinia $i ../test_case/small_world/SW1
#./rodinia ../../test_case/small_world/SW2 $i
#./rodinia ../../test_case/small_world/SW3 $i
#./rodinia ../../test_case/small_world/SW4 $i
./rodinia $i ../../test_case/small_world/SW5 
#./rodinia ../../test_case/small_world/SW6 $i
#./rodinia ../../test_case/small_world/SW7 $i
#./rodinia ../../test_case/small_world/SW8 $i
#./rodinia ../../test_case/small_world/SW9 $i
#./rodinia $i ../test_case/small_world/SW10


done
