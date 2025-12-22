

public class TrunkBase: Codable {



















    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }









    public enum TrunkType: String, Codable { 
        case external = "EXTERNAL"
        case phone = "PHONE"
        case edge = "EDGE"
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
    /** The meta-base this trunk is based on. */
    public var trunkMetabase: DomainEntityRef?
    public var properties: [String:JSON]?
    /** The type of this trunk base. */
    public var trunkType: TrunkType?
    /** Is this trunk being managed remotely. This property is synchronized with the managed property of the Edge Group to which it is assigned. */
    public var managed: Bool?
    /** Used to determine the media regions for inbound and outbound calls through a trunk. Also determines the dial plan to use for calls that came in on a trunk and have to be sent out on it as well. */
    public var site: DomainEntityRef?
    /** Allows a customer to set the site to which inbound calls will be routed */
    public var inboundSite: DomainEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, _description: String?, version: Int?, dateCreated: Date?, dateModified: Date?, modifiedBy: String?, createdBy: String?, state: State?, modifiedByApp: String?, createdByApp: String?, trunkMetabase: DomainEntityRef?, properties: [String:JSON]?, trunkType: TrunkType?, managed: Bool?, site: DomainEntityRef?, inboundSite: DomainEntityRef?, selfUri: String?) {
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
        self.trunkMetabase = trunkMetabase
        self.properties = properties
        self.trunkType = trunkType
        self.managed = managed
        self.site = site
        self.inboundSite = inboundSite
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
        case trunkMetabase
        case properties
        case trunkType
        case managed
        case site
        case inboundSite
        case selfUri
    }


}

