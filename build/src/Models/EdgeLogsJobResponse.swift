

public class EdgeLogsJobResponse: Codable {



















    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }







    /** The created job id. */
    public var _id: String?
    /** The name of the entity. */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    /** The resource's description. */
    public var _description: String?
    /** The current version of the resource. */
    public var version: Int?
    /** The date the resource was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date of the last modification to the resource. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The ID of the user that last modified the resource. */
    public var modifiedBy: String?
    /** The ID of the user that created the resource. */
    public var createdBy: String?
    /** Indicates if the resource is active, inactive, or deleted. */
    public var state: State?
    /** The application that last modified the resource. */
    public var modifiedByApp: String?
    /** The application that created the resource. */
    public var createdByApp: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, _description: String?, version: Int?, dateCreated: Date?, dateModified: Date?, modifiedBy: String?, createdBy: String?, state: State?, modifiedByApp: String?, createdByApp: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.version = version
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
        self.createdBy = createdBy
        self.state = state
        self.modifiedByApp = modifiedByApp
        self.createdByApp = createdByApp
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case _description = "description"
        case version
        case dateCreated
        case dateModified
        case modifiedBy
        case createdBy
        case state
        case modifiedByApp
        case createdByApp
        case selfUri
    }


}

