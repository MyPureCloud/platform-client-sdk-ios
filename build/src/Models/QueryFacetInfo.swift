

public class QueryFacetInfo: Codable {





    public var attributes: [FacetKeyAttribute]?
    public var facets: [FacetEntry]?

    public init(attributes: [FacetKeyAttribute]?, facets: [FacetEntry]?) {
        self.attributes = attributes
        self.facets = facets
    }


}

