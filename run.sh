#!/bin/sh -e

curl --output data.csv "https://overpass-api.de/api/interpreter?data=%2F%2F%20specify%20attributes%20we%20want%20in%20the%20export%0A%5Bout%3Acsv%28%3A%3Aid%2C%3A%3Alat%2C%3A%3Alon%2Camenity%2Cfountain%3Btrue%3B%27%2C%27%29%5D%3B%0A%0Aarea%0A%20%20%5B%22wikidata%22%3D%22Q186702%22%5D%0A%20%20%5B%22name%22%3D%22Chattanooga%22%5D-%3E.a%3B%0A%0A%28%0A%20%20%20%20nwr%5B%22amenity%22%3D%22drinking_water%22%5D%28area.a%29%3B%0A%09nwr%5B%22fountain%22%3D%22drinking%22%5D%28area.a%29%3B%0A%29%3B%0A%0A%2F%2F%20calculate%20centroid%20of%20ways%20and%20relations%0Aout%20body%20center%3B"
