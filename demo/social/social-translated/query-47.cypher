MATCH (x0)-[:p16|p16*]->(x1), (x1)-[:p16*]->(x2), (x2)-[:p16]->()<-[:p19]-()-[:p19]->(x3), (x3)<-[:p17]-()<-[:p0]-()-[:p8]->()<-[:p13]-(x4) RETURN DISTINCT x0 UNION ;