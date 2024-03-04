

public class Trunk: Codable {



















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























    public enum OptionsEnabledStatus: String, Codable { 
        case enabled = "ENABLED"
        case disabled = "DISABLED"
        case notSupported = "NOT_SUPPORTED"
    }

    public enum RegistersEnabledStatus: String, Codable { 
        case enabled = "ENABLED"
        case disabled = "DISABLED"
        case notSupported = "NOT_SUPPORTED"
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
    /** The type of this trunk. */
    public var trunkType: TrunkType?
    /** The Edge using this trunk. */
    public var edge: DomainEntityRef?
    /** The trunk base configuration used on this trunk. */
    public var trunkBase: DomainEntityRef?
    /** The metabase used to create this trunk. */
    public var trunkMetabase: DomainEntityRef?
    /** The edge group associated with this trunk. */
    public var edgeGroup: DomainEntityRef?
    /** True if this trunk is in-service.  This comes from the trunk_enabled property of the referenced trunk base. */
    public var inService: Bool?
    /** True if the Edge used by this trunk is in-service */
    public var enabled: Bool?
    /** The Logical Interface on the Edge to which the trunk is assigned. */
    public var logicalInterface: DomainEntityRef?
    /** The connected status of the trunk */
    public var connectedStatus: TrunkConnectedStatus?
    /** The trunk optionsStatus */
    public var optionsStatus: [TrunkMetricsOptions]?
    /** The trunk registersStatus */
    public var registersStatus: [TrunkMetricsRegisters]?
    /** The trunk ipStatus */
    public var ipStatus: TrunkMetricsNetworkTypeIp?
    /** Returns Enabled when the trunk base supports the availability interval and it has a value greater than 0. */
    public var optionsEnabledStatus: OptionsEnabledStatus?
    /** Returns Enabled when the trunk base supports the registration interval and it has a value greater than 0. */
    public var registersEnabledStatus: RegistersEnabledStatus?
    /** The IP Network Family of the trunk */
    public var family: Int?
    /** The list of proxy addresses (ports if provided) for the trunk */
    public var proxyAddressList: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, _description: String?, version: Int?, dateCreated: Date?, dateModified: Date?, modifiedBy: String?, createdBy: String?, state: State?, modifiedByApp: String?, createdByApp: String?, trunkType: TrunkType?, edge: DomainEntityRef?, trunkBase: DomainEntityRef?, trunkMetabase: DomainEntityRef?, edgeGroup: DomainEntityRef?, inService: Bool?, enabled: Bool?, logicalInterface: DomainEntityRef?, connectedStatus: TrunkConnectedStatus?, optionsStatus: [TrunkMetricsOptions]?, registersStatus: [TrunkMetricsRegisters]?, ipStatus: TrunkMetricsNetworkTypeIp?, optionsEnabledStatus: OptionsEnabledStatus?, registersEnabledStatus: RegistersEnabledStatus?, family: Int?, proxyAddressList: [String]?, selfUri: String?) {
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
        self.trunkType = trunkType
        self.edge = edge
        self.trunkBase = trunkBase
        self.trunkMetabase = trunkMetabase
        self.edgeGroup = edgeGroup
        self.inService = inService
        self.enabled = enabled
        self.logicalInterface = logicalInterface
        self.connectedStatus = connectedStatus
        self.optionsStatus = optionsStatus
        self.registersStatus = registersStatus
        self.ipStatus = ipStatus
        self.optionsEnabledStatus = optionsEnabledStatus
        self.registersEnabledStatus = registersEnabledStatus
        self.family = family
        self.proxyAddressList = proxyAddressList
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
        case trunkType
        case edge
        case trunkBase
        case trunkMetabase
        case edgeGroup
        case inService
        case enabled
        case logicalInterface
        case connectedStatus
        case optionsStatus
        case registersStatus
        case ipStatus
        case optionsEnabledStatus
        case registersEnabledStatus
        case family
        case proxyAddressList
        case selfUri
    }


}

