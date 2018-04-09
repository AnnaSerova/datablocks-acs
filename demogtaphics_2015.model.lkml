connection: "lookerdata_publicdata"

# include all the BQ view files
include: "bigquery.explore"
include: "bigquery.block_group_facts.view"
include: "bigquery.geo_map.view"
include: "bigquery.zcta_distances.view"
include: "bigquery.tract_zcta_map.view"
