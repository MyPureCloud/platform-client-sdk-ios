

public class Calibration: Codable {

































    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var calibrator: User?
    public var agent: User?
    public var conversation: ConversationReference?
    public var evaluationForm: EvaluationForm?
    public var contextId: String?
    public var averageScore: Int?
    public var highScore: Int?
    public var lowScore: Int?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    public var evaluations: [Evaluation]?
    public var evaluators: [User]?
    public var scoringIndex: Evaluation?
    public var expertEvaluator: User?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, calibrator: User?, agent: User?, conversation: ConversationReference?, evaluationForm: EvaluationForm?, contextId: String?, averageScore: Int?, highScore: Int?, lowScore: Int?, createdDate: Date?, evaluations: [Evaluation]?, evaluators: [User]?, scoringIndex: Evaluation?, expertEvaluator: User?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.calibrator = calibrator
        self.agent = agent
        self.conversation = conversation
        self.evaluationForm = evaluationForm
        self.contextId = contextId
        self.averageScore = averageScore
        self.highScore = highScore
        self.lowScore = lowScore
        self.createdDate = createdDate
        self.evaluations = evaluations
        self.evaluators = evaluators
        self.scoringIndex = scoringIndex
        self.expertEvaluator = expertEvaluator
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case calibrator
        case agent
        case conversation
        case evaluationForm
        case contextId
        case averageScore
        case highScore
        case lowScore
        case createdDate
        case evaluations
        case evaluators
        case scoringIndex
        case expertEvaluator
        case selfUri
    }


}

