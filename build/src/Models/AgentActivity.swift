

public class AgentActivity: Codable {





























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var agent: User?
    public var numEvaluations: Int?
    public var averageEvaluationScore: Int?
    public var numCriticalEvaluations: Int?
    public var averageCriticalScore: Float?
    public var highestEvaluationScore: Float?
    public var lowestEvaluationScore: Float?
    public var highestCriticalScore: Float?
    public var lowestCriticalScore: Float?
    public var agentEvaluatorActivityList: [AgentEvaluatorActivity]?
    public var numEvaluationsWithoutViewPermission: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, agent: User?, numEvaluations: Int?, averageEvaluationScore: Int?, numCriticalEvaluations: Int?, averageCriticalScore: Float?, highestEvaluationScore: Float?, lowestEvaluationScore: Float?, highestCriticalScore: Float?, lowestCriticalScore: Float?, agentEvaluatorActivityList: [AgentEvaluatorActivity]?, numEvaluationsWithoutViewPermission: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.agent = agent
        self.numEvaluations = numEvaluations
        self.averageEvaluationScore = averageEvaluationScore
        self.numCriticalEvaluations = numCriticalEvaluations
        self.averageCriticalScore = averageCriticalScore
        self.highestEvaluationScore = highestEvaluationScore
        self.lowestEvaluationScore = lowestEvaluationScore
        self.highestCriticalScore = highestCriticalScore
        self.lowestCriticalScore = lowestCriticalScore
        self.agentEvaluatorActivityList = agentEvaluatorActivityList
        self.numEvaluationsWithoutViewPermission = numEvaluationsWithoutViewPermission
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case agent
        case numEvaluations
        case averageEvaluationScore
        case numCriticalEvaluations
        case averageCriticalScore
        case highestEvaluationScore
        case lowestEvaluationScore
        case highestCriticalScore
        case lowestCriticalScore
        case agentEvaluatorActivityList
        case numEvaluationsWithoutViewPermission
        case selfUri
    }


}

