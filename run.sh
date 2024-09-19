#!/bin/sh -e

curl --output data.csv "https://overpass-api.de/api/interpreter?data=area%0A%20%20%5B%22wikidata%22%3D%22Q186702%22%5D%0A%20%20%5B%22name%22%3D%22Chattanooga%22%5D-%3E.a%3B%0A%0A%28%0A%20%20%20%20nwr%5B%22amenity%22%3D%22drinking_water%22%5D%28area.a%29%3B%0A%09nwr%5B%22fountain%22%3D%22drinking%22%5D%28area.a%29%3B%0A%29%3B%0A%0A%2F%2F%20calculate%20centroid%20of%20ways%20and%20relations%0Aout%20body%20center%3B"
