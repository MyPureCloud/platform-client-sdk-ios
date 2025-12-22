

public class DependencyStatus: Codable {















    public enum Status: String, Codable { 
        case buildincomplete = "BUILDINCOMPLETE"
        case buildinitializing = "BUILDINITIALIZING"
        case buildinprogress = "BUILDINPROGRESS"
        case buildqueued = "BUILDQUEUED"
        case notbuilt = "NOTBUILT"
        case operational = "OPERATIONAL"
        case operationalneedsrebuild = "OPERATIONALNEEDSREBUILD"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** User that initiated the build. */
    public var user: User?
    /** OAuth client that initiated the build. */
    public var client: DomainEntityRef?
    public var buildId: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStarted: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCompleted: Date?
    public var status: Status?
    public var failedObjects: [FailedObject]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, user: User?, client: DomainEntityRef?, buildId: String?, dateStarted: Date?, dateCompleted: Date?, status: Status?, failedObjects: [FailedObject]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.user = user
        self.client = client
        self.buildId = buildId
        self.dateStarted = dateStarted
        self.dateCompleted = dateCompleted
        self.status = status
        self.failedObjects = failedObjects
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case user
        case client
        case buildId
        case dateStarted
        case dateCompleted
        case status
        case failedObjects
        case selfUri
    }


}

