MATCH (x0)-[:p23]->()<-[:p16]-()<-[:p4]-(x1), (x1)-[:p17|p21*]->(x2), (x0)-[:p13]->()-[:p22]->()<-[:p26]-(x3), (x2)-[:p14]->()-[:p21]->()<-[:p25]-()<-[:p10]-(x4) RETURN DISTINCT x0, x2 UNION  UNION ;