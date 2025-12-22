

public class OrganizationUsageQueryResponse: Codable {









    /** The jobId of the query. */
    public var _id: String?
    public var name: String?
    /** The uri to get the results. */
    public var resultsUri: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, resultsUri: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.resultsUri = resultsUri
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case resultsUri
        case selfUri
    }


}

