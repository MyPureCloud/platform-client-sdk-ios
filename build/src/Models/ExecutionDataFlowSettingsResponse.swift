

public class ExecutionDataFlowSettingsResponse: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** whether or not the setting is enabled. */
    public var enabled: Bool?
    /** User that last changed the setting. */
    public var modifiedBy: UserReference?
    /** OAuth client that last changed the setting. */
    public var modifiedByClient: DomainEntityRef?
    /** The time this setting was set. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, enabled: Bool?, modifiedBy: UserReference?, modifiedByClient: DomainEntityRef?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.enabled = enabled
        self.modifiedBy = modifiedBy
        self.modifiedByClient = modifiedByClient
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case enabled
        case modifiedBy
        case modifiedByClient
        case dateModified
        case selfUri
    }


}

