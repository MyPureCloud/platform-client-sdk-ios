

public class QueryResults: Codable {





    public var results: DomainEntityListingQueryResult?
    public var facetInfo: QueryFacetInfo?

    public init(results: DomainEntityListingQueryResult?, facetInfo: QueryFacetInfo?) {
        self.results = results
        self.facetInfo = facetInfo
    }


}

