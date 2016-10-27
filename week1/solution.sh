curl http://dbpedia.org/data/Space_Shuttle.ttl > SpaceShuttle.ttl 
cat SpaceShuttle.ttl | grep "@prefix" | wc -l
