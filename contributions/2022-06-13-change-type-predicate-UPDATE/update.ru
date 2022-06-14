PREFIX dcterms: <http://purl.org/dc/terms/>
PREFIX nct:     <http://n2t.net/ark:/39333/ncg/type#>
PREFIX rdf:     <http://www.w3.org/1999/02/22-rdf-syntax-ns#>

DELETE {
  ?place rdf:type ?old .
}
INSERT {
  ?place dcterms:type ?new .
}
WHERE {
  VALUES (?old ?new) {
    (nct:Area nct:area)
    (nct:Bald nct:bald)
    (nct:Bay nct:bay)
    (nct:Beach nct:beach)
    (nct:Bend nct:bend)
    (nct:BodyOfWater nct:bodyOfWater)
    (nct:Branch nct:branch)
    (nct:Brook nct:brook)
    (nct:BurialGround nct:burialGround)
    (nct:BusinessOrBusinessDistrict nct:businessOrBusinessDistrict)
    (nct:Campground nct:campground)
    (nct:Canal nct:canal)
    (nct:Channel nct:channel)
    (nct:City nct:city)
    (nct:CoastGuardStation nct:coastGuardStation)
    (nct:Community nct:community)
    (nct:County nct:county)
    (nct:Cove nct:cove)
    (nct:Creek nct:creek)
    (nct:Dam nct:dam)
    (nct:Depression nct:depression)
    (nct:District nct:district)
    (nct:Ditch nct:ditch)
    (nct:Elevation nct:elevation)
    (nct:Estate nct:estate)
    (nct:Falls nct:falls)
    (nct:Forest nct:forest)
    (nct:Fork nct:fork)
    (nct:FormerCommunity nct:formerCommunity)
    (nct:FormerCounty nct:formerCounty)
    (nct:FormerMine nct:formerMine)
    (nct:FreshwaterArea nct:freshwaterArea)
    (nct:Gap nct:gap)
    (nct:GeologicalFormation nct:geologicalFormation)
    (nct:Government nct:government)
    (nct:Gully nct:gully)
    (nct:Gut nct:gut)
    (nct:Hill nct:hill)
    (nct:HistoricalMarker nct:historicalMarker)
    (nct:HistoricalSite nct:historicalSite)
    (nct:Inlet nct:inlet)
    (nct:Island nct:island)
    (nct:Islands nct:islands)
    (nct:Knob nct:knob)
    (nct:Lake nct:lake)
    (nct:Marsh nct:marsh)
    (nct:MilitaryBase nct:militaryBase)
    (nct:Mill nct:mill)
    (nct:Millpond nct:millpond)
    (nct:Mine nct:mine)
    (nct:Mountain nct:mountain)
    (nct:MountainFeature nct:mountainFeature)
    (nct:Mountains nct:mountains)
    (nct:NativeAmericanSettlement nct:nativeAmericanSettlement)
    (nct:Neck nct:neck)
    (nct:Nickname nct:nickname)
    (nct:Ocean nct:ocean)
    (nct:Parish nct:parish)
    (nct:Park nct:park)
    (nct:Peninsula nct:peninsula)
    (nct:Plantation nct:plantation)
    (nct:Pocosin nct:pocosin)
    (nct:Point nct:point)
    (nct:PointOfInterest nct:pointOfInterest)
    (nct:Pond nct:pond)
    (nct:PopulatedPlace nct:populatedPlace)
    (nct:PostOffice nct:postOffice)
    (nct:Precinct nct:precinct)
    (nct:Prison nct:prison)
    (nct:Prong nct:prong)
    (nct:Proposal nct:proposal)
    (nct:Rapids nct:rapids)
    (nct:Reference nct:reference)
    (nct:Region nct:region)
    (nct:Reserve nct:reserve)
    (nct:Ridge nct:ridge)
    (nct:River nct:river)
    (nct:Rock nct:rock)
    (nct:Run nct:run)
    (nct:SandHill nct:sandhill)
    (nct:School nct:school)
    (nct:SeawaterArea nct:seawaterArea)
    (nct:Shoal nct:shoal)
    (nct:Shore nct:shore)
    (nct:Sound nct:sound)
    (nct:Spring nct:spring)
    (nct:State nct:state)
    (nct:Stream nct:stream)
    (nct:Swamp nct:swamp)
    (nct:Top nct:top)
    (nct:Town nct:town)
    (nct:Township nct:township)
    (nct:Trail nct:trail)
    (nct:Transportation nct:transportation)
    (nct:Unknown nct:unknown)
    (nct:Valley nct:valley)
    (nct:Village nct:village)
    (nct:Waterway nct:waterway)
  }

  ?place rdf:type ?old .
}
