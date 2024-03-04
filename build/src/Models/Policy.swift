

public class Policy: Codable {

























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    public var order: Int?
    public var _description: String?
    public var enabled: Bool?
    /** Conditions and actions per media type */
    public var mediaPolicies: MediaPolicies?
    /** Conditions */
    public var conditions: PolicyConditions?
    /** Actions */
    public var actions: PolicyActions?
    public var policyErrors: PolicyErrors?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, modifiedDate: Date?, createdDate: Date?, order: Int?, _description: String?, enabled: Bool?, mediaPolicies: MediaPolicies?, conditions: PolicyConditions?, actions: PolicyActions?, policyErrors: PolicyErrors?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.modifiedDate = modifiedDate
        self.createdDate = createdDate
        self.order = order
        self._description = _description
        self.enabled = enabled
        self.mediaPolicies = mediaPolicies
        self.conditions = conditions
        self.actions = actions
        self.policyErrors = policyErrors
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case modifiedDate
        case createdDate
        case order
        case _description = "description"
        case enabled
        case mediaPolicies
        case conditions
        case actions
        case policyErrors
        case selfUri
    }


}

