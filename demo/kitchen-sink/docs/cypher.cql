start n=node(0) return n

start me=node(1) match (me)--(others) return others

start me=node(123) match (me)-->(others) return others

start me=node(1) match (me)<--(others) return others

start me=node(1) match (me)-[:KNOWS]->(foaf) return foaf

start n=node:Twitter(handler="akollegger") match (n)-[:FOLLOWS]->(f) where f.handle =~ 'neo.*' return f.handle

