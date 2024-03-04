
/** Used to query for responses */

public class ResponseQueryRequest: Codable {







    /** Query phrase to search response text and name. If not set will match all. */
    public var queryPhrase: String?
    /** The maximum number of hits to return. Default: 25, Maximum: 500. */
    public var pageSize: Int?
    /** Filter the query results. */
    public var filters: [ResponseFilter]?

    public init(queryPhrase: String?, pageSize: Int?, filters: [ResponseFilter]?) {
        self.queryPhrase = queryPhrase
        self.pageSize = pageSize
        self.filters = filters
    }


}

