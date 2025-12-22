

public class DecisionTableVersion: Codable {









    public enum Status: String, Codable { 
        case draft = "Draft"
        case published = "Published"
        case error = "Error"
        case preparing = "Preparing"
        case superseded = "Superseded"
    }



















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    /** The decision table version. */
    public var version: Int?
    /** Current status of this decision table version */
    public var status: Status?
    /** The decision table description. */
    public var _description: String?
    /** The number of rows in this decision table version. */
    public var rowCount: Int?
    /** The rows URI for this decision table version. */
    public var rowsUri: String?
    /** UTC date time indicating when this decision table version was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** UTC date time indicating when this decision table version was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** UTC date time indicating when this decision table version was published. Null if never published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var datePublished: Date?
    /** The column definitions of this decision table version. */
    public var columns: DecisionTableColumns?
    /** The contract information for this decision table version. */
    public var contract: DecisionTableContract?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, version: Int?, status: Status?, _description: String?, rowCount: Int?, rowsUri: String?, dateCreated: Date?, dateModified: Date?, datePublished: Date?, columns: DecisionTableColumns?, contract: DecisionTableContract?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self.version = version
        self.status = status
        self._description = _description
        self.rowCount = rowCount
        self.rowsUri = rowsUri
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.datePublished = datePublished
        self.columns = columns
        self.contract = contract
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case version
        case status
        case _description = "description"
        case rowCount
        case rowsUri
        case dateCreated
        case dateModified
        case datePublished
        case columns
        case contract
        case selfUri
    }


}

