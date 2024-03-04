

public class BulkUpdateShiftTradeStateResultItem: Codable {



    public enum State: String, Codable { 
        case unmatched = "Unmatched"
        case matched = "Matched"
        case approved = "Approved"
        case denied = "Denied"
        case expired = "Expired"
        case canceled = "Canceled"
    }





    public enum FailureReason: String, Codable { 
        case initiatingAgentScheduleNotFound = "InitiatingAgentScheduleNotFound"
        case initiatingAgentShiftHasExternalActivities = "InitiatingAgentShiftHasExternalActivities"
        case initiatingAgentShiftNotFound = "InitiatingAgentShiftNotFound"
        case receivingAgentNotFound = "ReceivingAgentNotFound"
        case receivingAgentScheduleNotFound = "ReceivingAgentScheduleNotFound"
        case receivingAgentShiftHasExternalActivities = "ReceivingAgentShiftHasExternalActivities"
        case receivingAgentShiftNotFound = "ReceivingAgentShiftNotFound"
        case scheduleNotPublished = "ScheduleNotPublished"
        case transitionNotAllowed = "TransitionNotAllowed"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The state of the shift trade after the update request is processed */
    public var state: State?
    /** The user who reviewed the request, if applicable */
    public var reviewedBy: UserReference?
    /** The date the request was reviewed, if applicable. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var reviewedDate: Date?
    /** The reason the update failed, if applicable */
    public var failureReason: FailureReason?
    /** Version metadata for the shift trade */
    public var metadata: WfmVersionedEntityMetadata?

    public init(_id: String?, state: State?, reviewedBy: UserReference?, reviewedDate: Date?, failureReason: FailureReason?, metadata: WfmVersionedEntityMetadata?) {
        self._id = _id
        self.state = state
        self.reviewedBy = reviewedBy
        self.reviewedDate = reviewedDate
        self.failureReason = failureReason
        self.metadata = metadata
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case reviewedBy
        case reviewedDate
        case failureReason
        case metadata
    }


}

