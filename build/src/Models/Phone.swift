

public class Phone: Codable {



















    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }



































    /** The globally unique identifier for the object. */
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
    /** The site associated to the phone. */
    public var site: DomainEntityRef?
    /** Phone Base Settings */
    public var phoneBaseSettings: PhoneBaseSettings?
    public var lineBaseSettings: DomainEntityRef?
    public var phoneMetaBase: DomainEntityRef?
    /** Lines */
    public var lines: [Line]?
    /** The status of the phone and lines from the primary Edge. */
    public var status: PhoneStatus?
    /** The status of the phone and lines from the secondary Edge. */
    public var secondaryStatus: PhoneStatus?
    /** User Agent Information for this phone. This includes model, firmware version, and manufacturer. */
    public var userAgentInfo: UserAgentInfo?
    public var properties: [String:JSON]?
    public var capabilities: PhoneCapabilities?
    /** This is the user associated with a WebRTC type phone.  It is required for all WebRTC phones. */
    public var webRtcUser: DomainEntityRef?
    /** Boolean indicating whether the phone is standAlone. */
    public var standAlone: Bool?
    public var primaryEdge: Edge?
    public var secondaryEdge: Edge?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, _description: String?, version: Int?, dateCreated: Date?, dateModified: Date?, modifiedBy: String?, createdBy: String?, state: State?, modifiedByApp: String?, createdByApp: String?, site: DomainEntityRef?, phoneBaseSettings: PhoneBaseSettings?, lineBaseSettings: DomainEntityRef?, phoneMetaBase: DomainEntityRef?, lines: [Line]?, status: PhoneStatus?, secondaryStatus: PhoneStatus?, userAgentInfo: UserAgentInfo?, properties: [String:JSON]?, capabilities: PhoneCapabilities?, webRtcUser: DomainEntityRef?, standAlone: Bool?, primaryEdge: Edge?, secondaryEdge: Edge?, selfUri: String?) {
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
        self.site = site
        self.phoneBaseSettings = phoneBaseSettings
        self.lineBaseSettings = lineBaseSettings
        self.phoneMetaBase = phoneMetaBase
        self.lines = lines
        self.status = status
        self.secondaryStatus = secondaryStatus
        self.userAgentInfo = userAgentInfo
        self.properties = properties
        self.capabilities = capabilities
        self.webRtcUser = webRtcUser
        self.standAlone = standAlone
        self.primaryEdge = primaryEdge
        self.secondaryEdge = secondaryEdge
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
        case site
        case phoneBaseSettings
        case lineBaseSettings
        case phoneMetaBase
        case lines
        case status
        case secondaryStatus
        case userAgentInfo
        case properties
        case capabilities
        case webRtcUser
        case standAlone
        case primaryEdge
        case secondaryEdge
        case selfUri
    }


}

