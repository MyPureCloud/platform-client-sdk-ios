

public class JourneySegment: Codable {













    public enum Scope: String, Codable { 
        case session = "Session"
        case customer = "Customer"
    }

















    /** The ID of the segment. */
    public var _id: String?
    /** Whether or not the segment is active. */
    public var isActive: Bool?
    /** The display name of the segment. */
    public var displayName: String?
    /** The version of the segment. */
    public var version: Int?
    /** A description of the segment. */
    public var _description: String?
    /** The hexadecimal color value of the segment. */
    public var color: String?
    /** The target entity that a segment applies to. */
    public var scope: Scope?
    /** Whether or not the segment should be displayed to agent/supervisor users. */
    public var shouldDisplayToAgent: Bool?
    /** The context of the segment. */
    public var context: Context?
    /** The pattern of rules defining the segment. */
    public var journey: Journey?
    /** Details of an entity corresponding to this segment in an external system. */
    public var externalSegment: ExternalSegment?
    /** Time, in days, from when the segment is assigned until it is automatically unassigned. */
    public var assignmentExpirationDays: Int?
    /** The URI for this object */
    public var selfUri: String?
    /** Timestamp indicating when the segment was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** Timestamp indicating when the the segment was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?

    public init(_id: String?, isActive: Bool?, displayName: String?, version: Int?, _description: String?, color: String?, scope: Scope?, shouldDisplayToAgent: Bool?, context: Context?, journey: Journey?, externalSegment: ExternalSegment?, assignmentExpirationDays: Int?, selfUri: String?, createdDate: Date?, modifiedDate: Date?) {
        self._id = _id
        self.isActive = isActive
        self.displayName = displayName
        self.version = version
        self._description = _description
        self.color = color
        self.scope = scope
        self.shouldDisplayToAgent = shouldDisplayToAgent
        self.context = context
        self.journey = journey
        self.externalSegment = externalSegment
        self.assignmentExpirationDays = assignmentExpirationDays
        self.selfUri = selfUri
        self.createdDate = createdDate
        self.modifiedDate = modifiedDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case isActive
        case displayName
        case version
        case _description = "description"
        case color
        case scope
        case shouldDisplayToAgent
        case context
        case journey
        case externalSegment
        case assignmentExpirationDays
        case selfUri
        case createdDate
        case modifiedDate
    }


}

