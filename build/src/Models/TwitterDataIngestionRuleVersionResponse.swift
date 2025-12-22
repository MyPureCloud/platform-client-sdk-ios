

public class TwitterDataIngestionRuleVersionResponse: Codable {







    public enum Status: String, Codable { 
        case active = "Active"
        case deleted = "Deleted"
        case error = "Error"
        case paused = "Paused"
        case pending = "Pending"
        case systemPaused = "SystemPaused"
    }















    /** ID of the data ingestion rule. */
    public var _id: String?
    /** The name of the data ingestion rule. */
    public var name: String?
    /** A description of the data ingestion rule. */
    public var _description: String?
    /** The status of the data ingestion rule. */
    public var status: Status?
    /** The version number of the data ingestion rule. */
    public var version: Int?
    /** Timestamp indicating when the data ingestion rule was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Timestamp indicating when the data ingestion rule was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The platform of the data ingestion rule. */
    public var platform: String?
    /** ISO 3166-1 alpha-2 country codes where Data Ingestion Rules should apply. Defaults to worldwide. */
    public var countries: [String]?
    /** Search terms for X (formally Twitter). */
    public var searchTerms: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, status: Status?, version: Int?, dateCreated: Date?, dateModified: Date?, platform: String?, countries: [String]?, searchTerms: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.status = status
        self.version = version
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.platform = platform
        self.countries = countries
        self.searchTerms = searchTerms
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case status
        case version
        case dateCreated
        case dateModified
        case platform
        case countries
        case searchTerms
        case selfUri
    }


}

