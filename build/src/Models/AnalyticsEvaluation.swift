

public class AnalyticsEvaluation: Codable {













    public enum EvaluationStatus: String, Codable { 
        case finished = "Finished"
        case inProgress = "InProgress"
        case inReview = "InReview"
        case pending = "Pending"
        case retracted = "Retracted"
    }























    /** Indicates whether an assignee is applicable for the evaluation. Set to false when assignee is not applicable */
    public var assigneeApplicable: Bool?
    /** UserId of the assignee */
    public var assigneeId: String?
    /** The calibration ID used for the purpose of training evaluators */
    public var calibrationId: String?
    /** A unique identifier for an evaluation form, regardless of version */
    public var contextId: String?
    /** Whether the evaluation has been deleted */
    public var deleted: Bool?
    /** Unique identifier for the evaluation */
    public var evaluationId: String?
    /** Status of evaluation */
    public var evaluationStatus: EvaluationStatus?
    /** A unique identifier of the user who evaluated the interaction */
    public var evaluatorId: String?
    /** Specifies when an evaluation occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventTime: Date?
    /** ID of the evaluation form used */
    public var formId: String?
    /** Name of the evaluation form used */
    public var formName: String?
    /** The ID of the associated queue */
    public var queueId: String?
    /** Whether the evaluation has been released */
    public var released: Bool?
    /** Whether the evaluation has been rescored at least once */
    public var rescored: Bool?
    /** Whether the evaluation was auto submitted by the system */
    public var systemSubmitted: Bool?
    /** ID of the agent the evaluation was performed against */
    public var userId: String?
    public var oTotalCriticalScore: Int64?
    public var oTotalScore: Int64?

    public init(assigneeApplicable: Bool?, assigneeId: String?, calibrationId: String?, contextId: String?, deleted: Bool?, evaluationId: String?, evaluationStatus: EvaluationStatus?, evaluatorId: String?, eventTime: Date?, formId: String?, formName: String?, queueId: String?, released: Bool?, rescored: Bool?, systemSubmitted: Bool?, userId: String?, oTotalCriticalScore: Int64?, oTotalScore: Int64?) {
        self.assigneeApplicable = assigneeApplicable
        self.assigneeId = assigneeId
        self.calibrationId = calibrationId
        self.contextId = contextId
        self.deleted = deleted
        self.evaluationId = evaluationId
        self.evaluationStatus = evaluationStatus
        self.evaluatorId = evaluatorId
        self.eventTime = eventTime
        self.formId = formId
        self.formName = formName
        self.queueId = queueId
        self.released = released
        self.rescored = rescored
        self.systemSubmitted = systemSubmitted
        self.userId = userId
        self.oTotalCriticalScore = oTotalCriticalScore
        self.oTotalScore = oTotalScore
    }


}

