

public class DialerAuditRequest: Codable {









    /** The word or words to search for. */
    public var queryPhrase: String?
    /** The fields in which to search for the queryPhrase. */
    public var queryFields: [String]?
    /** The fields to facet on. */
    public var facets: [AuditFacet]?
    /** The fields to filter on. */
    public var filters: [AuditFilter]?

    public init(queryPhrase: String?, queryFields: [String]?, facets: [AuditFacet]?, filters: [AuditFilter]?) {
        self.queryPhrase = queryPhrase
        self.queryFields = queryFields
        self.facets = facets
        self.filters = filters
    }


}

