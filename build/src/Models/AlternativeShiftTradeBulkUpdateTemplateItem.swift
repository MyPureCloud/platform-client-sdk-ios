

public class AlternativeShiftTradeBulkUpdateTemplateItem: Codable {



    public enum State: String, Codable { 
        case canceled = "Canceled"
        case denied = "Denied"
        case expired = "Expired"
        case submitted = "Submitted"
        case approved = "Approved"
    }

    public enum FailureReason: String, Codable { 
        case transitionNotAllowed = "TransitionNotAllowed"
        case notAuthorized = "NotAuthorized"
    }







    /** The ID of this alternative shift trade */
    public var tradeId: String?
    /** The current state of this alternative shift trade request */
    public var state: State?
    /** The reason the update failed, if applicable */
    public var failureReason: FailureReason?
    /** The timestamp of when the trade request was manually reviewed by an admin in ISO-8601 format */
    public var adminDateReviewed: Date?
    /** The admin who manually reviewed this alternative shift trade after system denial */
    public var adminReviewedBy: UserReference?
    /** Version metadata for this alternative shift trade */
    public var metadata: WfmVersionedEntityMetadata?

    public init(tradeId: String?, state: State?, failureReason: FailureReason?, adminDateReviewed: Date?, adminReviewedBy: UserReference?, metadata: WfmVersionedEntityMetadata?) {
        self.tradeId = tradeId
        self.state = state
        self.failureReason = failureReason
        self.adminDateReviewed = adminDateReviewed
        self.adminReviewedBy = adminReviewedBy
        self.metadata = metadata
    }


}

