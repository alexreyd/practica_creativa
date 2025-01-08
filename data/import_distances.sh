#!/bin/bash

# Import our enriched airline data as the 'airlines' collection
mongoimport --host mongo -d agile_data_science -c origin_dest_distances --file /home/origin_dest_distances.jsonl
