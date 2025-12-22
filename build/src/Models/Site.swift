

public class Site: Codable {



















    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }



























    public enum MediaModel: String, Codable { 
        case premises = "Premises"
        case cloud = "Cloud"
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
    public var primarySites: [DomainEntityRef]?
    public var secondarySites: [DomainEntityRef]?
    public var primaryEdges: [Edge]?
    public var secondaryEdges: [Edge]?
    public var addresses: [Contact]?
    public var edges: [Edge]?
    /** Recurrance rule, time zone, and start/end settings for automatic edge updates for this site */
    public var edgeAutoUpdateConfig: EdgeAutoUpdateConfig?
    public var mediaRegionsUseLatencyBased: Bool?
    /** Location */
    public var location: LocationDefinition?
    public var managed: Bool?
    /** Network Time Protocol settings for the site */
    public var ntpSettings: NTPSettings?
    /** Media model for the site */
    public var mediaModel: MediaModel?
    /** Is this site a core site */
    public var coreSite: Bool?
    /** The site connections */
    public var siteConnections: [SiteConnection]?
    /** The ordered list of AWS regions through which media can stream. */
    public var mediaRegions: [String]?
    /** The caller ID value for the site. */
    public var callerId: String?
    /** The caller name for the site. */
    public var callerName: String?
    /** Enables premises Edge Force Turn  */
    public var cloudProxyForceTurn: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, _description: String?, version: Int?, dateCreated: Date?, dateModified: Date?, modifiedBy: String?, createdBy: String?, state: State?, modifiedByApp: String?, createdByApp: String?, primarySites: [DomainEntityRef]?, secondarySites: [DomainEntityRef]?, primaryEdges: [Edge]?, secondaryEdges: [Edge]?, addresses: [Contact]?, edges: [Edge]?, edgeAutoUpdateConfig: EdgeAutoUpdateConfig?, mediaRegionsUseLatencyBased: Bool?, location: LocationDefinition?, managed: Bool?, ntpSettings: NTPSettings?, mediaModel: MediaModel?, coreSite: Bool?, siteConnections: [SiteConnection]?, mediaRegions: [String]?, callerId: String?, callerName: String?, cloudProxyForceTurn: Bool?, selfUri: String?) {
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
        self.primarySites = primarySites
        self.secondarySites = secondarySites
        self.primaryEdges = primaryEdges
        self.secondaryEdges = secondaryEdges
        self.addresses = addresses
        self.edges = edges
        self.edgeAutoUpdateConfig = edgeAutoUpdateConfig
        self.mediaRegionsUseLatencyBased = mediaRegionsUseLatencyBased
        self.location = location
        self.managed = managed
        self.ntpSettings = ntpSettings
        self.mediaModel = mediaModel
        self.coreSite = coreSite
        self.siteConnections = siteConnections
        self.mediaRegions = mediaRegions
        self.callerId = callerId
        self.callerName = callerName
        self.cloudProxyForceTurn = cloudProxyForceTurn
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
        case primarySites
        case secondarySites
        case primaryEdges
        case secondaryEdges
        case addresses
        case edges
        case edgeAutoUpdateConfig
        case mediaRegionsUseLatencyBased
        case location
        case managed
        case ntpSettings
        case mediaModel
        case coreSite
        case siteConnections
        case mediaRegions
        case callerId
        case callerName
        case cloudProxyForceTurn
        case selfUri
    }


}

