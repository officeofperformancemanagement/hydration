# hydration
Free Places to Hydrate in Chattanooga

## overpass query
```
area
  ["wikidata"="Q186702"]
  ["name"="Chattanooga"]->.a;

(
  nwr["amenity"="drinking_water"](area.a);
  nwr["fountain"="drinking"](area.a);
);

// calculate centroid of ways and relations
out body center;
```
