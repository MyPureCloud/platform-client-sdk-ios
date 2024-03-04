

public class Edge: Codable {



















    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }



































    public enum StatusCode: String, Codable { 
        case new = "NEW"
        case awaitingConnection = "AWAITING_CONNECTION"
        case awaitingFingerprint = "AWAITING_FINGERPRINT"
        case awaitingFingerprintVerification = "AWAITING_FINGERPRINT_VERIFICATION"
        case fingerprintVerified = "FINGERPRINT_VERIFIED"
        case awaitingBootstrap = "AWAITING_BOOTSTRAP"
        case active = "ACTIVE"
        case inactive = "INACTIVE"
        case rma = "RMA"
        case unpairing = "UNPAIRING"
        case unpaired = "UNPAIRED"
        case initializing = "INITIALIZING"
    }







    public enum OnlineStatus: String, Codable { 
        case online = "ONLINE"
        case offline = "OFFLINE"
    }







    public enum EdgeDeploymentType: String, Codable { 
        case hardware = "HARDWARE"
        case ldm = "LDM"
        case cdm = "CDM"
        case chs = "CHS"
        case invalid = "INVALID"
    }

    public enum CertType: String, Codable { 
        case pureCloud = "PureCloud"
        case _public = "Public"
        case china = "China"
        case notRequested = "NotRequested"
    }

    public enum CallDrainingState: String, Codable { 
        case _none = "NONE"
        case wait = "WAIT"
        case waitTimeout = "WAIT_TIMEOUT"
        case terminate = "TERMINATE"
        case complete = "COMPLETE"
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
    /** The list of interfaces for the edge. (Deprecated) Replaced by configuring trunks/ip info on the logical interface instead */
    public var interfaces: [EdgeInterface]?
    public var make: String?
    public var model: String?
    public var apiVersion: String?
    public var softwareVersion: String?
    public var softwareVersionTimestamp: String?
    public var softwareVersionPlatform: String?
    public var softwareVersionConfiguration: String?
    public var fullSoftwareVersion: String?
    /** The pairing Id for a hardware Edge in the format: 00000-00000-00000-00000-00000. This field is only required when creating an Edge with a deployment type of HARDWARE. */
    public var pairingId: String?
    public var fingerprint: String?
    public var fingerprintHint: String?
    public var currentVersion: String?
    public var stagedVersion: String?
    public var patch: String?
    /** The current status of the Edge. */
    public var statusCode: StatusCode?
    public var edgeGroup: EdgeGroup?
    /** The Site to which the Edge is assigned. */
    public var site: Site?
    /** Details about an in-progress or recently in-progress Edge software upgrade. This node appears only if a software upgrade was recently initiated for this Edge. */
    public var softwareStatus: DomainEdgeSoftwareUpdateDto?
    public var onlineStatus: OnlineStatus?
    public var serialNumber: String?
    public var physicalEdge: Bool?
    public var managed: Bool?
    public var edgeDeploymentType: EdgeDeploymentType?
    /** The type of certificate used to communicate with edge-proxy. */
    public var certType: CertType?
    /** The current state of the Edge's call draining process before it can be safely rebooted or updated. */
    public var callDrainingState: CallDrainingState?
    /** The remaining number of conversations the Edge has to drain before it can be safely rebooted or updated. When an Edge is not draining conversations, this will be NULL or 0. */
    public var conversationCount: Int?
    /** Edge HTTP proxy configuration for the WAN port. The field can be a hostname, FQDN, IPv4 or IPv6 address. If port is not included, port 80 is assumed. */
    public var proxy: String?
    /** True if the offline edge configuration endpoint has been called for this edge. */
    public var offlineConfigCalled: Bool?
    /** The name provided by the operating system of the Edge. */
    public var osName: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, _description: String?, version: Int?, dateCreated: Date?, dateModified: Date?, modifiedBy: String?, createdBy: String?, state: State?, modifiedByApp: String?, createdByApp: String?, interfaces: [EdgeInterface]?, make: String?, model: String?, apiVersion: String?, softwareVersion: String?, softwareVersionTimestamp: String?, softwareVersionPlatform: String?, softwareVersionConfiguration: String?, fullSoftwareVersion: String?, pairingId: String?, fingerprint: String?, fingerprintHint: String?, currentVersion: String?, stagedVersion: String?, patch: String?, statusCode: StatusCode?, edgeGroup: EdgeGroup?, site: Site?, softwareStatus: DomainEdgeSoftwareUpdateDto?, onlineStatus: OnlineStatus?, serialNumber: String?, physicalEdge: Bool?, managed: Bool?, edgeDeploymentType: EdgeDeploymentType?, certType: CertType?, callDrainingState: CallDrainingState?, conversationCount: Int?, proxy: String?, offlineConfigCalled: Bool?, osName: String?, selfUri: String?) {
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
        self.interfaces = interfaces
        self.make = make
        self.model = model
        self.apiVersion = apiVersion
        self.softwareVersion = softwareVersion
        self.softwareVersionTimestamp = softwareVersionTimestamp
        self.softwareVersionPlatform = softwareVersionPlatform
        self.softwareVersionConfiguration = softwareVersionConfiguration
        self.fullSoftwareVersion = fullSoftwareVersion
        self.pairingId = pairingId
        self.fingerprint = fingerprint
        self.fingerprintHint = fingerprintHint
        self.currentVersion = currentVersion
        self.stagedVersion = stagedVersion
        self.patch = patch
        self.statusCode = statusCode
        self.edgeGroup = edgeGroup
        self.site = site
        self.softwareStatus = softwareStatus
        self.onlineStatus = onlineStatus
        self.serialNumber = serialNumber
        self.physicalEdge = physicalEdge
        self.managed = managed
        self.edgeDeploymentType = edgeDeploymentType
        self.certType = certType
        self.callDrainingState = callDrainingState
        self.conversationCount = conversationCount
        self.proxy = proxy
        self.offlineConfigCalled = offlineConfigCalled
        self.osName = osName
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
        case interfaces
        case make
        case model
        case apiVersion
        case softwareVersion
        case softwareVersionTimestamp
        case softwareVersionPlatform
        case softwareVersionConfiguration
        case fullSoftwareVersion
        case pairingId
        case fingerprint
        case fingerprintHint
        case currentVersion
        case stagedVersion
        case patch
        case statusCode
        case edgeGroup
        case site
        case softwareStatus
        case onlineStatus
        case serialNumber
        case physicalEdge
        case managed
        case edgeDeploymentType
        case certType
        case callDrainingState
        case conversationCount
        case proxy
        case offlineConfigCalled
        case osName
        case selfUri
    }


}

