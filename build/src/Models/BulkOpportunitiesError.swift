

public class BulkOpportunitiesError: Codable {

    public enum ErrorCode: String, Codable { 
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

    /** The error code for the failed operation */
    public var errorCode: ErrorCode?

    public init(errorCode: ErrorCode?) {
        self.errorCode = errorCode
    }


}

