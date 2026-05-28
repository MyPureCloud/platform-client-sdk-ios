

public class AgentQueryOpportunityResult: Codable {















    public enum Status: String, Codable { 
        case draft = "Draft"
        case published = "Published"
        case _open = "Open"
        case pending = "Pending"
        case closed = "Closed"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the opportunity */
    public var name: String?
    /** Additional details describing the purpose or context of this opportunity */
    public var _description: String?
    /** The ID of the activity code associated with the opportunity */
    public var activityCodeId: String?
    /** The start date and time of the opportunity in ISO-8601 format */
    public var startDate: Date?
    /** The end date and time of the opportunity in ISO-8601 format */
    public var endDate: Date?
    /** The deadline date and time for enrollment in the opportunity in ISO-8601 format */
    public var deadlineDate: Date?
    /** The current status of the opportunity */
    public var status: Status?
    /** The maximum capacity for this opportunity */
    public var capacity: Int?
    /** Subset of enrollment counts which are relevant to the agent */
    public var enrollmentCounts: PendingAndApprovedOpportunityEnrollmentCounts?
    /** The agent's enrollment in this opportunity, if enrolled */
    public var enrollment: AgentOpportunityEnrollmentResult?
    /** The metadata for the opportunity */
    public var metadata: WfmVersionedEntityMetadata?

    public init(_id: String?, name: String?, _description: String?, activityCodeId: String?, startDate: Date?, endDate: Date?, deadlineDate: Date?, status: Status?, capacity: Int?, enrollmentCounts: PendingAndApprovedOpportunityEnrollmentCounts?, enrollment: AgentOpportunityEnrollmentResult?, metadata: WfmVersionedEntityMetadata?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.activityCodeId = activityCodeId
        self.startDate = startDate
        self.endDate = endDate
        self.deadlineDate = deadlineDate
        self.status = status
        self.capacity = capacity
        self.enrollmentCounts = enrollmentCounts
        self.enrollment = enrollment
        self.metadata = metadata
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case activityCodeId
        case startDate
        case endDate
        case deadlineDate
        case status
        case capacity
        case enrollmentCounts
        case enrollment
        case metadata
    }


}

