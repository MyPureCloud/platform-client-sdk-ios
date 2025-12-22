

public class DomainLogicalInterface: Codable {



















    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }



















    public enum InterfaceType: String, Codable { 
        case diagnostic = "DIAGNOSTIC"
        case system = "SYSTEM"
    }













    public enum CurrentState: String, Codable { 
        case _init = "INIT"
        case creating = "CREATING"
        case updating = "UPDATING"
        case ok = "OK"
        case exception = "EXCEPTION"
        case deleting = "DELETING"
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
    public var edgeUri: String?
    public var edgeAssignedId: String?
    /** Friendly Name */
    public var friendlyName: String?
    public var vlanTagId: Int?
    /** Hardware Address */
    public var hardwareAddress: String?
    /** Physical Adapter Id */
    public var physicalAdapterId: String?
    public var ifStatus: String?
    /** The type of this network interface. */
    public var interfaceType: InterfaceType?
    /** IPv4 NENT IP Address */
    public var publicNatAddressIpV4: String?
    /** IPv6 NENT IP Address */
    public var publicNatAddressIpV6: String?
    /** The list of routes assigned to this interface. */
    public var routes: [DomainNetworkRoute]?
    /** The list of IP addresses on this interface.  Priority of dns addresses are based on order in the list. */
    public var addresses: [DomainNetworkAddress]?
    /** IPv4 interface settings. */
    public var ipv4Capabilities: DomainCapabilities?
    /** IPv6 interface settings. */
    public var ipv6Capabilities: DomainCapabilities?
    public var currentState: CurrentState?
    public var lastModifiedUserId: String?
    public var lastModifiedCorrelationId: String?
    public var commandResponses: [DomainNetworkCommandResponse]?
    /** The IPv4 phone trunk base assignment will be inherited from the Edge Group. */
    public var inheritPhoneTrunkBasesIPv4: Bool?
    /** The IPv6 phone trunk base assignment will be inherited from the Edge Group. */
    public var inheritPhoneTrunkBasesIPv6: Bool?
    /** This interface will be used for all internal edge-to-edge communication using settings from the edgeTrunkBaseAssignment on the Edge Group. */
    public var useForInternalEdgeCommunication: Bool?
    /** Site Interconnects using the \"Indirect\" method will communicate using the Public IP Address specified on the interface. Use this option when a NAT enabled firewall is between the Edge and the far end. */
    public var useForIndirectEdgeCommunication: Bool?
    /** Site Interconnects using the \"Cloud Proxy\" method will broker the connection between them with a Cloud Proxy. This method is required for connections between one or more Sites using Cloud Media, but can optionally be used between two premises Sites if Direct or Indirect are not an option. */
    public var useForCloudProxyEdgeCommunication: Bool?
    /** This interface will be used for all communication with the internet. */
    public var useForWanInterface: Bool?
    /** External trunk base settings to use for external communication from this interface. */
    public var externalTrunkBaseAssignments: [TrunkBaseAssignment]?
    /** Phone trunk base settings to use for phone communication from this interface.  These settings will be ignored when \"inheritPhoneTrunkBases\" is true. */
    public var phoneTrunkBaseAssignments: [TrunkBaseAssignment]?
    public var traceEnabled: Bool?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endDate: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, _description: String?, version: Int?, dateCreated: Date?, dateModified: Date?, modifiedBy: String?, createdBy: String?, state: State?, modifiedByApp: String?, createdByApp: String?, edgeUri: String?, edgeAssignedId: String?, friendlyName: String?, vlanTagId: Int?, hardwareAddress: String?, physicalAdapterId: String?, ifStatus: String?, interfaceType: InterfaceType?, publicNatAddressIpV4: String?, publicNatAddressIpV6: String?, routes: [DomainNetworkRoute]?, addresses: [DomainNetworkAddress]?, ipv4Capabilities: DomainCapabilities?, ipv6Capabilities: DomainCapabilities?, currentState: CurrentState?, lastModifiedUserId: String?, lastModifiedCorrelationId: String?, commandResponses: [DomainNetworkCommandResponse]?, inheritPhoneTrunkBasesIPv4: Bool?, inheritPhoneTrunkBasesIPv6: Bool?, useForInternalEdgeCommunication: Bool?, useForIndirectEdgeCommunication: Bool?, useForCloudProxyEdgeCommunication: Bool?, useForWanInterface: Bool?, externalTrunkBaseAssignments: [TrunkBaseAssignment]?, phoneTrunkBaseAssignments: [TrunkBaseAssignment]?, traceEnabled: Bool?, startDate: Date?, endDate: Date?, selfUri: String?) {
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
        self.edgeUri = edgeUri
        self.edgeAssignedId = edgeAssignedId
        self.friendlyName = friendlyName
        self.vlanTagId = vlanTagId
        self.hardwareAddress = hardwareAddress
        self.physicalAdapterId = physicalAdapterId
        self.ifStatus = ifStatus
        self.interfaceType = interfaceType
        self.publicNatAddressIpV4 = publicNatAddressIpV4
        self.publicNatAddressIpV6 = publicNatAddressIpV6
        self.routes = routes
        self.addresses = addresses
        self.ipv4Capabilities = ipv4Capabilities
        self.ipv6Capabilities = ipv6Capabilities
        self.currentState = currentState
        self.lastModifiedUserId = lastModifiedUserId
        self.lastModifiedCorrelationId = lastModifiedCorrelationId
        self.commandResponses = commandResponses
        self.inheritPhoneTrunkBasesIPv4 = inheritPhoneTrunkBasesIPv4
        self.inheritPhoneTrunkBasesIPv6 = inheritPhoneTrunkBasesIPv6
        self.useForInternalEdgeCommunication = useForInternalEdgeCommunication
        self.useForIndirectEdgeCommunication = useForIndirectEdgeCommunication
        self.useForCloudProxyEdgeCommunication = useForCloudProxyEdgeCommunication
        self.useForWanInterface = useForWanInterface
        self.externalTrunkBaseAssignments = externalTrunkBaseAssignments
        self.phoneTrunkBaseAssignments = phoneTrunkBaseAssignments
        self.traceEnabled = traceEnabled
        self.startDate = startDate
        self.endDate = endDate
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
        case edgeUri
        case edgeAssignedId
        case friendlyName
        case vlanTagId
        case hardwareAddress
        case physicalAdapterId
        case ifStatus
        case interfaceType
        case publicNatAddressIpV4
        case publicNatAddressIpV6
        case routes
        case addresses
        case ipv4Capabilities
        case ipv6Capabilities
        case currentState
        case lastModifiedUserId
        case lastModifiedCorrelationId
        case commandResponses
        case inheritPhoneTrunkBasesIPv4
        case inheritPhoneTrunkBasesIPv6
        case useForInternalEdgeCommunication
        case useForIndirectEdgeCommunication
        case useForCloudProxyEdgeCommunication
        case useForWanInterface
        case externalTrunkBaseAssignments
        case phoneTrunkBaseAssignments
        case traceEnabled
        case startDate
        case endDate
        case selfUri
    }


}

