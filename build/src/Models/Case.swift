

public class Case: Codable {

















    public enum Status: String, Codable { 
        case unknown = "Unknown"
        case _open = "Open"
        case inProgress = "InProgress"
        case terminating = "Terminating"
        case terminated = "Terminated"
        case closed = "Closed"
        case failed = "Failed"
    }

    public enum Priority: String, Codable { 
        case unknown = "Unknown"
        case urgent = "Urgent"
        case high = "High"
        case medium = "Medium"
        case low = "Low"
    }

















    public enum CreationStatus: String, Codable { 
        case pending = "Pending"
        case inProgress = "InProgress"
        case completed = "Completed"
        case failed = "Failed"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the Case. */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: StarrableDivision?
    /** The version of the Case. */
    public var version: Int?
    /** The reference identifier of the Case. */
    public var reference: String?
    /** The Caseplan the Case was created from. */
    public var caseplan: CaseplanReference?
    /** Overview information for the Case. */
    public var summary: String?
    /** The owner of the Case. */
    public var owner: UserReference?
    /** The status of the Case. */
    public var status: Status?
    /** The priority of the Case. */
    public var priority: Priority?
    /** The due date of the Case. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateDue: Date?
    /** The start time of the Case. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStarted: Date?
    /** The completion time of the Case. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateClosed: Date?
    /** The date the Case was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date the Case was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The ID of the User who modified the Case. */
    public var modifiedBy: UserReference?
    /** The External Contact associated with the Case. */
    public var externalContact: CaseExternalContactReference?
    /** The customer intent for the Case. */
    public var customerIntent: CustomerIntentReference?
    /** The creation status of the Case. */
    public var creationStatus: CreationStatus?
    /** The time-to-live in seconds for the lifetime of the Case. */
    public var ttlSeconds: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: StarrableDivision?, version: Int?, reference: String?, caseplan: CaseplanReference?, summary: String?, owner: UserReference?, status: Status?, priority: Priority?, dateDue: Date?, dateStarted: Date?, dateClosed: Date?, dateCreated: Date?, dateModified: Date?, modifiedBy: UserReference?, externalContact: CaseExternalContactReference?, customerIntent: CustomerIntentReference?, creationStatus: CreationStatus?, ttlSeconds: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self.version = version
        self.reference = reference
        self.caseplan = caseplan
        self.summary = summary
        self.owner = owner
        self.status = status
        self.priority = priority
        self.dateDue = dateDue
        self.dateStarted = dateStarted
        self.dateClosed = dateClosed
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
        self.externalContact = externalContact
        self.customerIntent = customerIntent
        self.creationStatus = creationStatus
        self.ttlSeconds = ttlSeconds
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case version
        case reference
        case caseplan
        case summary
        case owner
        case status
        case priority
        case dateDue
        case dateStarted
        case dateClosed
        case dateCreated
        case dateModified
        case modifiedBy
        case externalContact
        case customerIntent
        case creationStatus
        case ttlSeconds
        case selfUri
    }


}

