

public class EvaluationCreateBody: Codable {



















    public enum ResourceType: String, Codable { 
        case email = "EMAIL"
    }









    public enum Status: String, Codable { 
        case pending = "PENDING"
        case inprogress = "INPROGRESS"
        case finished = "FINISHED"
        case inreview = "INREVIEW"
        case retracted = "RETRACTED"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Evaluation form used for evaluation (must be included for a successful request) */
    public var evaluationForm: EvaluationCreateEvalForm?
    /** User ID of the evaluator (must be included for a successful request) */
    public var evaluator: EvaluationCreateUser?
    /** User ID of the agent (must be included for a successful request) */
    public var agent: EvaluationCreateUser?
    public var agentHasRead: Bool?
    public var answers: EvaluationScoringSet?
    public var calibration: EvaluationCreateCalibration?
    public var evaluationContextId: String?
    public var conversation: EvaluationCreateConversation?
    public var resourceType: ResourceType?
    public var evaluationSource: EvaluationSource?
    public var rescore: Bool?
    public var queue: EvaluationCreateQueue?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var releaseDate: Date?
    public var status: Status?
    public var neverRelease: Bool?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateAssigneeChanged: Date?
    public var assignee: EvaluationCreateUser?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, evaluationForm: EvaluationCreateEvalForm?, evaluator: EvaluationCreateUser?, agent: EvaluationCreateUser?, agentHasRead: Bool?, answers: EvaluationScoringSet?, calibration: EvaluationCreateCalibration?, evaluationContextId: String?, conversation: EvaluationCreateConversation?, resourceType: ResourceType?, evaluationSource: EvaluationSource?, rescore: Bool?, queue: EvaluationCreateQueue?, releaseDate: Date?, status: Status?, neverRelease: Bool?, dateAssigneeChanged: Date?, assignee: EvaluationCreateUser?, selfUri: String?) {
        self._id = _id
        self.evaluationForm = evaluationForm
        self.evaluator = evaluator
        self.agent = agent
        self.agentHasRead = agentHasRead
        self.answers = answers
        self.calibration = calibration
        self.evaluationContextId = evaluationContextId
        self.conversation = conversation
        self.resourceType = resourceType
        self.evaluationSource = evaluationSource
        self.rescore = rescore
        self.queue = queue
        self.releaseDate = releaseDate
        self.status = status
        self.neverRelease = neverRelease
        self.dateAssigneeChanged = dateAssigneeChanged
        self.assignee = assignee
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case evaluationForm
        case evaluator
        case agent
        case agentHasRead
        case answers
        case calibration
        case evaluationContextId
        case conversation
        case resourceType
        case evaluationSource
        case rescore
        case queue
        case releaseDate
        case status
        case neverRelease
        case dateAssigneeChanged
        case assignee
        case selfUri
    }


}

