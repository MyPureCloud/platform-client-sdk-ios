

public class DecisionTable: Codable {

























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    /** The decision table description. */
    public var _description: String?
    /** UTC date time indicating when this decision table was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** UTC date time indicating when this decision table was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** UTC date time indicating when this decision table was published. Null if never published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var datePublished: Date?
    /** The entity reference to the most recently published decision table version. Null if never published. */
    public var published: DecisionTableVersionEntity?
    /** The entity reference to the most recently created decision table version. */
    public var latest: DecisionTableVersionEntity?
    /** The column definitions of this decision table. */
    public var columns: DecisionTableColumns?
    /** The published contract information for this decision table. */
    public var publishedContract: DecisionTableContract?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, _description: String?, dateCreated: Date?, dateModified: Date?, datePublished: Date?, published: DecisionTableVersionEntity?, latest: DecisionTableVersionEntity?, columns: DecisionTableColumns?, publishedContract: DecisionTableContract?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.datePublished = datePublished
        self.published = published
        self.latest = latest
        self.columns = columns
        self.publishedContract = publishedContract
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case _description = "description"
        case dateCreated
        case dateModified
        case datePublished
        case published
        case latest
        case columns
        case publishedContract
        case selfUri
    }


}

