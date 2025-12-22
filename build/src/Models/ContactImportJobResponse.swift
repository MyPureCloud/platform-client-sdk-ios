

public class ContactImportJobResponse: Codable {



    public enum Status: String, Codable { 
        case created = "Created"
        case running = "Running"
        case completed = "Completed"
        case failed = "Failed"
        case cancelled = "Cancelled"
    }



    public enum ExecutionStep: String, Codable { 
        case validating = "Validating"
        case validated = "Validated"
        case importing = "Importing"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var status: Status?
    /** Detailed description for JobStatus. */
    public var statusDetails: String?
    /** Detailed description for the Job execution state */
    public var executionStep: ExecutionStep?
    /** Metadata for the job */
    public var metadata: ContactImportJobMetadata?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Division for the job */
    public var division: StarrableDivision?
    /** The URI for this object */
    public var selfUri: String?
    /** Settings */
    public var settings: AddressableEntityRef?

    public init(_id: String?, status: Status?, statusDetails: String?, executionStep: ExecutionStep?, metadata: ContactImportJobMetadata?, dateCreated: Date?, division: StarrableDivision?, selfUri: String?, settings: AddressableEntityRef?) {
        self._id = _id
        self.status = status
        self.statusDetails = statusDetails
        self.executionStep = executionStep
        self.metadata = metadata
        self.dateCreated = dateCreated
        self.division = division
        self.selfUri = selfUri
        self.settings = settings
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case statusDetails
        case executionStep
        case metadata
        case dateCreated
        case division
        case selfUri
        case settings
    }


}

