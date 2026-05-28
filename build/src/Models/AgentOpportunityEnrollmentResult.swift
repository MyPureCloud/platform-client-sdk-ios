

public class AgentOpportunityEnrollmentResult: Codable {



    public enum Status: String, Codable { 
        case pending = "Pending"
        case approved = "Approved"
        case denied = "Denied"
        case withdrawn = "Withdrawn"
        case processing = "Processing"
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



    public enum DenialCode: String, Codable { 
        case manuallyDenied = "ManuallyDenied"
        case automaticallyClosed = "AutomaticallyClosed"
        case manuallyClosed = "ManuallyClosed"
        case capacityFull = "CapacityFull"
        case scheduleConflict = "ScheduleConflict"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The current status of the enrollment */
    public var status: Status?
    /** The schedule on which the enrollment was added when this enrollment was approved */
    public var schedule: BuScheduleReference?
    /** The system-generated message code about enrollment processing results or failures */
    public var systemMessageCode: SystemMessageCode?
    /** Supervisor's note explaining the agent's enrollment status change */
    public var reviewNote: String?
    /** The denial code */
    public var denialCode: DenialCode?
    /** The metadata for the enrollment */
    public var metadata: WfmVersionedEntityMetadata?

    public init(_id: String?, status: Status?, schedule: BuScheduleReference?, systemMessageCode: SystemMessageCode?, reviewNote: String?, denialCode: DenialCode?, metadata: WfmVersionedEntityMetadata?) {
        self._id = _id
        self.status = status
        self.schedule = schedule
        self.systemMessageCode = systemMessageCode
        self.reviewNote = reviewNote
        self.denialCode = denialCode
        self.metadata = metadata
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case schedule
        case systemMessageCode
        case reviewNote
        case denialCode
        case metadata
    }


}

