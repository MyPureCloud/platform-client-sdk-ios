

public class PhoneStatus: Codable {



    public enum OperationalStatus: String, Codable { 
        case operational = "OPERATIONAL"
        case degraded = "DEGRADED"
        case offline = "OFFLINE"
        case unknown = "UNKNOWN"
    }

    public enum EdgesStatus: String, Codable { 
        case inService = "IN_SERVICE"
        case mixedService = "MIXED_SERVICE"
        case outOfService = "OUT_OF_SERVICE"
        case noEdges = "NO_EDGES"
    }







    public enum PhoneAssignmentToEdgeType: String, Codable { 
        case primary = "PRIMARY"
        case secondary = "SECONDARY"
    }





    public var _id: String?
    /** The Operational Status of this phone */
    public var operationalStatus: OperationalStatus?
    /** The status of the primary or secondary Edges assigned to the phone lines. */
    public var edgesStatus: EdgesStatus?
    /** Event Creation Time represents an ISO-8601 string. For example: UTC, UTC+01:00, or Europe/London */
    public var eventCreationTime: String?
    /** Provision information for this phone */
    public var provision: ProvisionInfo?
    /** A list of LineStatus information for each of the lines of this phone */
    public var lineStatuses: [LineStatus]?
    /** The phone status's edge assignment type. */
    public var phoneAssignmentToEdgeType: PhoneAssignmentToEdgeType?
    /** The URI of the edge that provided this status information. */
    public var edge: DomainEntityRef?
    /** The URI for this object. Deprecated. Do not use. */
    public var selfUri: String?

    public init(_id: String?, operationalStatus: OperationalStatus?, edgesStatus: EdgesStatus?, eventCreationTime: String?, provision: ProvisionInfo?, lineStatuses: [LineStatus]?, phoneAssignmentToEdgeType: PhoneAssignmentToEdgeType?, edge: DomainEntityRef?, selfUri: String?) {
        self._id = _id
        self.operationalStatus = operationalStatus
        self.edgesStatus = edgesStatus
        self.eventCreationTime = eventCreationTime
        self.provision = provision
        self.lineStatuses = lineStatuses
        self.phoneAssignmentToEdgeType = phoneAssignmentToEdgeType
        self.edge = edge
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case operationalStatus
        case edgesStatus
        case eventCreationTime
        case provision
        case lineStatuses
        case phoneAssignmentToEdgeType
        case edge
        case selfUri
    }


}

