

public class AgentEvaluatorActivity: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var agent: User?
    public var evaluator: User?
    public var numEvaluations: Int?
    public var averageEvaluationScore: Int?
    public var numEvaluationsWithoutViewPermission: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, agent: User?, evaluator: User?, numEvaluations: Int?, averageEvaluationScore: Int?, numEvaluationsWithoutViewPermission: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.agent = agent
        self.evaluator = evaluator
        self.numEvaluations = numEvaluations
        self.averageEvaluationScore = averageEvaluationScore
        self.numEvaluationsWithoutViewPermission = numEvaluationsWithoutViewPermission
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case agent
        case evaluator
        case numEvaluations
        case averageEvaluationScore
        case numEvaluationsWithoutViewPermission
        case selfUri
    }


}

