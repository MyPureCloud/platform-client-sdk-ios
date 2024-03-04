

public class WfmBulkShiftTradeStateUpdateNotificationTopicBulkShiftTradeStateUpdateResult: Codable {



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
        case initiatingAgentShiftNotFound = "InitiatingAgentShiftNotFound"
        case receivingAgentNotFound = "ReceivingAgentNotFound"
        case receivingAgentScheduleNotFound = "ReceivingAgentScheduleNotFound"
        case receivingAgentShiftNotFound = "ReceivingAgentShiftNotFound"
        case scheduleNotPublished = "ScheduleNotPublished"
        case transitionNotAllowed = "TransitionNotAllowed"
    }



    public var _id: String?
    public var state: State?
    public var reviewedBy: WfmBulkShiftTradeStateUpdateNotificationTopicUserReference?
    public var reviewedDate: Date?
    public var failureReason: FailureReason?
    public var metadata: WfmBulkShiftTradeStateUpdateNotificationTopicWfmVersionedEntityMetadata?

    public init(_id: String?, state: State?, reviewedBy: WfmBulkShiftTradeStateUpdateNotificationTopicUserReference?, reviewedDate: Date?, failureReason: FailureReason?, metadata: WfmBulkShiftTradeStateUpdateNotificationTopicWfmVersionedEntityMetadata?) {
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

