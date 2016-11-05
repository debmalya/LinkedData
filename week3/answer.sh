file="./mappingbased_objects_en.ttl.bz2"
if [ -f "$file" ]
then
	echo "$file found."
else
	echo "trying to download $file ..."
	wget http://downloads.dbpedia.org/2015-10/core-i18n/en/mappingbased_objects_en.ttl.bz2
	echo "downloaded $file ..."
fi
bzip2 -dc ./mappingbased_objects_en.ttl.bz2 | grep -v 'http://xmlns.com/foaf/0.1/homepage' | wc -l
bzip2 -dc ./mappingbased_objects_en.ttl.bz2 | grep -v 'http://dbpedia.org/ontology/birthPlace' | wc -l
bzip2 -dc ./mappingbased_objects_en.ttl.bz2 | grep -v 'http://dbpedia.org/ontology/team' | wc -l
bzip2 -dc ./mappingbased_objects_en.ttl.bz2 | grep -v 'http://www.w3.org/2000/01/rdf-schema#seeAlso' | wc -l
bzip2 -dc ./mappingbased_objects_en.ttl.bz2 | grep -v 'http://www.w3.org/1999/02/22-rdf-syntax-ns#type' | wc -l
bzip2 -dc ./mappingbased_objects_en.ttl.bz2 | grep -v 'http://www.w3.org/1999/02/22-rdf-syntax-ns#Property' | wc -l
