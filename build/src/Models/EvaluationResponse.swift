

public class EvaluationResponse: Codable {















    public enum Status: String, Codable { 
        case pending = "PENDING"
        case inprogress = "INPROGRESS"
        case finished = "FINISHED"
        case inreview = "INREVIEW"
        case retracted = "RETRACTED"
    }

















    public enum MediaType: String, Codable { 
        case call = "CALL"
        case callback = "CALLBACK"
        case chat = "CHAT"
        case cobrowse = "COBROWSE"
        case email = "EMAIL"
        case message = "MESSAGE"
        case socialExpression = "SOCIAL_EXPRESSION"
        case video = "VIDEO"
        case screenshare = "SCREENSHARE"
    }















    public enum ResourceType: String, Codable { 
        case email = "EMAIL"
    }













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var conversation: ConversationReference?
    /** Evaluation form used for evaluation. */
    public var evaluationForm: EvaluationFormResponse?
    public var evaluator: User?
    public var agent: User?
    public var calibration: Calibration?
    public var status: Status?
    public var answers: EvaluationScoringSet?
    public var agentHasRead: Bool?
    public var assignee: User?
    /** Indicates whether an assignee is applicable for the evaluation. Set to false when assignee is not applicable. */
    public var assigneeApplicable: Bool?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var releaseDate: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var assignedDate: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var changedDate: Date?
    public var queue: Queue?
    /** List of different communication types used in conversation. */
    public var mediaType: [MediaType]?
    /** Is only true when evaluation is re-scored. */
    public var rescore: Bool?
    /** Date of conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var conversationDate: Date?
    /** End date of conversation if it had completed before evaluation creation. Null if created before the conversation ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var conversationEndDate: Date?
    /** Signifies if the evaluation is never to be released. This cannot be set true if release date is also set. */
    public var neverRelease: Bool?
    /** Set to false to unassign the evaluation. This cannot be set to false when assignee is also set. */
    public var assigned: Bool?
    /** Date when the assignee was last changed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateAssigneeChanged: Date?
    /** Only used for email evaluations. Will be null for all other evaluations. */
    public var resourceId: String?
    /** The type of resource. Only used for email evaluations. Will be null for evaluations on all other resources. */
    public var resourceType: ResourceType?
    /** Is only true when the user making the request does not have sufficient permissions to see evaluation */
    public var redacted: Bool?
    public var isScoringIndex: Bool?
    /** List of user authorized actions on evaluation. Possible values: assign, edit, editScore, editAgentSignoff, delete, release, viewAudit */
    public var authorizedActions: [String]?
    /** Is true when evaluation assistance didn't execute successfully */
    public var hasAssistanceFailed: Bool?
    /** The source that created the evaluation. */
    public var evaluationSource: EvaluationSource?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, conversation: ConversationReference?, evaluationForm: EvaluationFormResponse?, evaluator: User?, agent: User?, calibration: Calibration?, status: Status?, answers: EvaluationScoringSet?, agentHasRead: Bool?, assignee: User?, assigneeApplicable: Bool?, releaseDate: Date?, assignedDate: Date?, changedDate: Date?, queue: Queue?, mediaType: [MediaType]?, rescore: Bool?, conversationDate: Date?, conversationEndDate: Date?, neverRelease: Bool?, assigned: Bool?, dateAssigneeChanged: Date?, resourceId: String?, resourceType: ResourceType?, redacted: Bool?, isScoringIndex: Bool?, authorizedActions: [String]?, hasAssistanceFailed: Bool?, evaluationSource: EvaluationSource?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.conversation = conversation
        self.evaluationForm = evaluationForm
        self.evaluator = evaluator
        self.agent = agent
        self.calibration = calibration
        self.status = status
        self.answers = answers
        self.agentHasRead = agentHasRead
        self.assignee = assignee
        self.assigneeApplicable = assigneeApplicable
        self.releaseDate = releaseDate
        self.assignedDate = assignedDate
        self.changedDate = changedDate
        self.queue = queue
        self.mediaType = mediaType
        self.rescore = rescore
        self.conversationDate = conversationDate
        self.conversationEndDate = conversationEndDate
        self.neverRelease = neverRelease
        self.assigned = assigned
        self.dateAssigneeChanged = dateAssigneeChanged
        self.resourceId = resourceId
        self.resourceType = resourceType
        self.redacted = redacted
        self.isScoringIndex = isScoringIndex
        self.authorizedActions = authorizedActions
        self.hasAssistanceFailed = hasAssistanceFailed
        self.evaluationSource = evaluationSource
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case conversation
        case evaluationForm
        case evaluator
        case agent
        case calibration
        case status
        case answers
        case agentHasRead
        case assignee
        case assigneeApplicable
        case releaseDate
        case assignedDate
        case changedDate
        case queue
        case mediaType
        case rescore
        case conversationDate
        case conversationEndDate
        case neverRelease
        case assigned
        case dateAssigneeChanged
        case resourceId
        case resourceType
        case redacted
        case isScoringIndex
        case authorizedActions
        case hasAssistanceFailed
        case evaluationSource
        case selfUri
    }


}

