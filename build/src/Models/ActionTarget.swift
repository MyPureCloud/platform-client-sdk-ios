

public class ActionTarget: Codable {







    public enum SupportedMediaTypes: String, Codable { 
        case callback = "callback"
        case call = "call"
        case email = "email"
        case generic = "generic"
        case messaging = "messaging"
        case social = "social"
        case webchat = "webchat"
    }

    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Additional user data associated with the target in key/value format. */
    public var userData: [KeyValue]?
    /** Supported media types of the target. */
    public var supportedMediaTypes: [SupportedMediaTypes]?
    /** Indicates the state of the target. */
    public var state: State?
    /** Description of the target. */
    public var _description: String?
    /** Service Level of the action target. Chat offers for the target will be throttled with the aim of achieving this service level. */
    public var serviceLevel: ServiceLevel?
    /** Indicates the non-default short abandon threshold */
    public var shortAbandonThreshold: Int?
    /** The URI for this object */
    public var selfUri: String?
    /** The date the target was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** The date the target was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?

    public init(_id: String?, name: String?, userData: [KeyValue]?, supportedMediaTypes: [SupportedMediaTypes]?, state: State?, _description: String?, serviceLevel: ServiceLevel?, shortAbandonThreshold: Int?, selfUri: String?, createdDate: Date?, modifiedDate: Date?) {
        self._id = _id
        self.name = name
        self.userData = userData
        self.supportedMediaTypes = supportedMediaTypes
        self.state = state
        self._description = _description
        self.serviceLevel = serviceLevel
        self.shortAbandonThreshold = shortAbandonThreshold
        self.selfUri = selfUri
        self.createdDate = createdDate
        self.modifiedDate = modifiedDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case userData
        case supportedMediaTypes
        case state
        case _description = "description"
        case serviceLevel
        case shortAbandonThreshold
        case selfUri
        case createdDate
        case modifiedDate
    }


}

