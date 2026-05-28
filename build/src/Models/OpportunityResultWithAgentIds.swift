

public class OpportunityResultWithAgentIds: Codable {







    public enum Status: String, Codable { 
        case draft = "Draft"
        case published = "Published"
        case _open = "Open"
        case pending = "Pending"
        case closed = "Closed"
    }











    public enum ApprovalType: String, Codable { 
        case automatic = "Automatic"
        case manual = "Manual"
    }













    public enum SystemMessageCode: String, Codable { 
        case activityChanged = "ActivityChanged"
        case agentEnrollmentsHourlyLimitExceeded = "AgentEnrollmentsHourlyLimitExceeded"
        case batchLimitExceeded = "BatchLimitExceeded"
        case businessUnitEnrollmentsHourlyLimitExceeded = "BusinessUnitEnrollmentsHourlyLimitExceeded"
        case businessUnitNotFound = "BusinessUnitNotFound"
        case businessUnitOpportunityHourlyLimitExceeded = "BusinessUnitOpportunityHourlyLimitExceeded"
        case capacityFull = "CapacityFull"
        case conflict = "Conflict"
        case dateMustBeInFuture = "DateMustBeInFuture"
        case deadlineMustBeAfterOpenTime = "DeadlineMustBeAfterOpenTime"
        case deadlineMustBeBeforeOrEqualToStartTime = "DeadlineMustBeBeforeOrEqualToStartTime"
        case endTimeMustBeAfterStartTime = "EndTimeMustBeAfterStartTime"
        case enrollmentNotFound = "EnrollmentNotFound"
        case internalError = "InternalError"
        case internalErrorAutoApproval = "InternalErrorAutoApproval"
        case internalErrorDenial = "InternalErrorDenial"
        case internalErrorScheduleUpdate = "InternalErrorScheduleUpdate"
        case invalidOpportunityLength = "InvalidOpportunityLength"
        case invalidOpportunityStatus = "InvalidOpportunityStatus"
        case invalidRequest = "InvalidRequest"
        case invalidStatusTransition = "InvalidStatusTransition"
        case invalidTime = "InvalidTime"
        case noInvitationsForPublish = "NoInvitationsForPublish"
        case openTimeMustBeBeforeStartTime = "OpenTimeMustBeBeforeStartTime"
        case opportunityClosed = "OpportunityClosed"
        case opportunityNotFound = "OpportunityNotFound"
        case opportunityNotOpen = "OpportunityNotOpen"
        case scheduleConflict = "ScheduleConflict"
        case scheduleNotFound = "ScheduleNotFound"
        case serviceUnavailable = "ServiceUnavailable"
        case startTimeMustBeWithinOneYear = "StartTimeMustBeWithinOneYear"
        case statusNotDraft = "StatusNotDraft"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The start date and time of the opportunity in ISO-8601 format */
    public var startDate: Date?
    /** The end date and time of the opportunity in ISO-8601 format */
    public var endDate: Date?
    /** The current status of the opportunity */
    public var status: Status?
    /** The date and time when the opportunity opens for enrollment in ISO-8601 format. If not provided or in the past, it will be automatically updated to the current time when the opportunity is published */
    public var openDate: Date?
    /** The deadline date and time for enrollment in the opportunity in ISO-8601 format */
    public var deadlineDate: Date?
    /** The name of the opportunity */
    public var name: String?
    /** Additional details describing the purpose or context of this opportunity */
    public var _description: String?
    /** The ID of the activity code associated with the opportunity */
    public var activityCodeId: String?
    /** The approval type for enrollments */
    public var approvalType: ApprovalType?
    /** The total number of agents invited to this opportunity */
    public var agentCount: Int?
    /** The maximum capacity (enrollment slots) for this opportunity */
    public var capacity: Int?
    /** The number of enrollments currently being processed */
    public var enrollmentProcessingCount: Int?
    /** The counts for enrollment statuses */
    public var enrollmentCounts: OpportunityEnrollmentCounts?
    /** The date and time when the opportunity was published in ISO-8601 format */
    public var publishedDate: Date?
    /** The date and time when the opportunity was closed in ISO-8601 format */
    public var closedDate: Date?
    /** The system-generated message code about opportunity processing issues or validation failures */
    public var systemMessageCode: SystemMessageCode?
    /** The metadata for the opportunity */
    public var metadata: WfmVersionedEntityMetadata?
    /** The IDs of the agents that are invited to the opportunity */
    public var agentIds: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, startDate: Date?, endDate: Date?, status: Status?, openDate: Date?, deadlineDate: Date?, name: String?, _description: String?, activityCodeId: String?, approvalType: ApprovalType?, agentCount: Int?, capacity: Int?, enrollmentProcessingCount: Int?, enrollmentCounts: OpportunityEnrollmentCounts?, publishedDate: Date?, closedDate: Date?, systemMessageCode: SystemMessageCode?, metadata: WfmVersionedEntityMetadata?, agentIds: [String]?, selfUri: String?) {
        self._id = _id
        self.startDate = startDate
        self.endDate = endDate
        self.status = status
        self.openDate = openDate
        self.deadlineDate = deadlineDate
        self.name = name
        self._description = _description
        self.activityCodeId = activityCodeId
        self.approvalType = approvalType
        self.agentCount = agentCount
        self.capacity = capacity
        self.enrollmentProcessingCount = enrollmentProcessingCount
        self.enrollmentCounts = enrollmentCounts
        self.publishedDate = publishedDate
        self.closedDate = closedDate
        self.systemMessageCode = systemMessageCode
        self.metadata = metadata
        self.agentIds = agentIds
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case startDate
        case endDate
        case status
        case openDate
        case deadlineDate
        case name
        case _description = "description"
        case activityCodeId
        case approvalType
        case agentCount
        case capacity
        case enrollmentProcessingCount
        case enrollmentCounts
        case publishedDate
        case closedDate
        case systemMessageCode
        case metadata
        case agentIds
        case selfUri
    }


}

