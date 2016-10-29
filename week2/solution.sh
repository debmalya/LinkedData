rapper -c -i turtle http://dbpedia.org/data/Hasso_Plattner_Institute.ttl
echo "--------------------------------"
echo "Number of characters for rdfxml :"
echo "--------------------------------"
rapper -i turtle http://dbpedia.org/data/Hasso_Plattner_Institute.ttl -o rdfxml | wc -l
echo "--------------------------------"
echo "Number of characters for turtle :"
echo "--------------------------------"
rapper -i turtle http://dbpedia.org/data/Hasso_Plattner_Institute.ttl -o turtle | wc -l
echo "--------------------------------"
echo "Number of characters for ntriples :"
echo "--------------------------------"
rapper -i turtle http://dbpedia.org/data/Hasso_Plattner_Institute.ttl -o ntriples | wc -l
echo "--------------------------------"
echo "Number of characters for ntriples :"
echo "--------------------------------"
rapper -i turtle http://dbpedia.org/data/Hasso_Plattner_Institute.ttl -o ntriples | wc -l
echo "--------------------------------"
echo "Number of characters for json :"
echo "--------------------------------"
rapper -i turtle http://dbpedia.org/data/Hasso_Plattner_Institute.ttl -o json | wc -l
echo "---------------------------------------"
echo "Number of characters for json-triples :"
echo "---------------------------------------"
rapper -i turtle http://dbpedia.org/data/Hasso_Plattner_Institute.ttl -o json-triples | wc -l
