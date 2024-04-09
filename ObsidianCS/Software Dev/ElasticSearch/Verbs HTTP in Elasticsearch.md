
## [[Verbs HTTP in Elasticsearch]]

1. [[Get Method]] : Used to get a document, search info in an index and get the map into index
	*  Search All
	`localhost:9200/{index}/_search`
	* Search One with metadata
	`localhost:9200/{index}/_doc/1`
	* Search One without metadata
	`localhost:9200/{index}/_source/1`
	* Get Mapping
	`localhost:9200/{index}/_mapping`

2. [[Post Method]] : Used to create or update info 
	* Update file`localhost:9200/{index}/_update/{index_number}`
	The body is a [[JSON]] 
		
		![[Pasted image 20240310145258.png]]
	* **Post File**:
		`localhost:9200/{index}/_doc/5`
1. [[Delete Method]]: Used to delete info 
	 `localhost:9200/{index}/_doc/1`