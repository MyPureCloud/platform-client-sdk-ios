

public class EvaluationQualityV2TopicEvaluationV2: Codable {



















    public enum Status: String, Codable { 
        case pending = "Pending"
        case inProgress = "InProgress"
        case finished = "Finished"
        case inReview = "InReview"
        case retracted = "Retracted"
    }







































    public enum PreviousStatus: String, Codable { 
        case pending = "Pending"
        case inProgress = "InProgress"
        case finished = "Finished"
        case inReview = "InReview"
        case retracted = "Retracted"
    }















    public var _id: String?
    public var conversationId: String?
    public var agent: EvaluationQualityV2TopicUser?
    public var evaluator: EvaluationQualityV2TopicUser?
    public var eventTime: Date?
    public var evaluationFormId: String?
    public var formName: String?
    public var scoringSet: EvaluationQualityV2TopicEvaluationScoringSet?
    public var contextId: String?
    public var status: Status?
    public var agentHasRead: Bool?
    public var releaseDate: Date?
    public var assignedDate: Date?
    public var changedDate: Date?
    public var eventType: String?
    public var resourceId: String?
    public var resourceType: String?
    public var divisionIds: [String]?
    public var rescore: Bool?
    public var conversationDate: Date?
    public var mediaType: [String]?
    public var calibration: EvaluationQualityV2TopicCalibration?
    public var evaluationSource: EvaluationQualityV2TopicEvaluationSource?
    public var assigneeUserId: String?
    public var previousAssigneeUserId: String?
    public var assigneeApplicable: Bool?
    public var evaluationContextId: String?
    public var disputeCount: Int64?
    public var version: Int64?
    public var previousStatus: PreviousStatus?
    public var declinedReview: Bool?
    public var retractedEvaluation: EvaluationQualityV2TopicEvaluationReference?
    public var rescoreCount: Int64?
    public var evaluatorCommentHasUpdated: Bool?
    public var agentCommentHasUpdated: Bool?
    public var previousRescoreCount: Int64?
    public var previousEvaluatorUserId: String?

    public init(_id: String?, conversationId: String?, agent: EvaluationQualityV2TopicUser?, evaluator: EvaluationQualityV2TopicUser?, eventTime: Date?, evaluationFormId: String?, formName: String?, scoringSet: EvaluationQualityV2TopicEvaluationScoringSet?, contextId: String?, status: Status?, agentHasRead: Bool?, releaseDate: Date?, assignedDate: Date?, changedDate: Date?, eventType: String?, resourceId: String?, resourceType: String?, divisionIds: [String]?, rescore: Bool?, conversationDate: Date?, mediaType: [String]?, calibration: EvaluationQualityV2TopicCalibration?, evaluationSource: EvaluationQualityV2TopicEvaluationSource?, assigneeUserId: String?, previousAssigneeUserId: String?, assigneeApplicable: Bool?, evaluationContextId: String?, disputeCount: Int64?, version: Int64?, previousStatus: PreviousStatus?, declinedReview: Bool?, retractedEvaluation: EvaluationQualityV2TopicEvaluationReference?, rescoreCount: Int64?, evaluatorCommentHasUpdated: Bool?, agentCommentHasUpdated: Bool?, previousRescoreCount: Int64?, previousEvaluatorUserId: String?) {
        self._id = _id
        self.conversationId = conversationId
        self.agent = agent
        self.evaluator = evaluator
        self.eventTime = eventTime
        self.evaluationFormId = evaluationFormId
        self.formName = formName
        self.scoringSet = scoringSet
        self.contextId = contextId
        self.status = status
        self.agentHasRead = agentHasRead
        self.releaseDate = releaseDate
        self.assignedDate = assignedDate
        self.changedDate = changedDate
        self.eventType = eventType
        self.resourceId = resourceId
        self.resourceType = resourceType
        self.divisionIds = divisionIds
        self.rescore = rescore
        self.conversationDate = conversationDate
        self.mediaType = mediaType
        self.calibration = calibration
        self.evaluationSource = evaluationSource
        self.assigneeUserId = assigneeUserId
        self.previousAssigneeUserId = previousAssigneeUserId
        self.assigneeApplicable = assigneeApplicable
        self.evaluationContextId = evaluationContextId
        self.disputeCount = disputeCount
        self.version = version
        self.previousStatus = previousStatus
        self.declinedReview = declinedReview
        self.retractedEvaluation = retractedEvaluation
        self.rescoreCount = rescoreCount
        self.evaluatorCommentHasUpdated = evaluatorCommentHasUpdated
        self.agentCommentHasUpdated = agentCommentHasUpdated
        self.previousRescoreCount = previousRescoreCount
        self.previousEvaluatorUserId = previousEvaluatorUserId
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case conversationId
        case agent
        case evaluator
        case eventTime
        case evaluationFormId
        case formName
        case scoringSet
        case contextId
        case status
        case agentHasRead
        case releaseDate
        case assignedDate
        case changedDate
        case eventType
        case resourceId
        case resourceType
        case divisionIds
        case rescore
        case conversationDate
        case mediaType
        case calibration
        case evaluationSource
        case assigneeUserId
        case previousAssigneeUserId
        case assigneeApplicable
        case evaluationContextId
        case disputeCount
        case version
        case previousStatus
        case declinedReview
        case retractedEvaluation
        case rescoreCount
        case evaluatorCommentHasUpdated
        case agentCommentHasUpdated
        case previousRescoreCount
        case previousEvaluatorUserId
    }


}

