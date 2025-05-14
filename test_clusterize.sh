echo "TEST 1"
clusterize "echo asdf" --partition lbarreiro
echo ""

echo "TEST 2 - FAIL"
clusterize "echo asdf" --partition lbarreiro --mem-per-gpu 2G
echo ""

echo "TEST 3"
clusterize "echo asdf" --partition lbarreiro --num-gpu 2
echo ""
