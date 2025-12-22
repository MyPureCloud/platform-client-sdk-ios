

public class EvaluatorActivity: Codable {























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var evaluator: User?
    public var numEvaluationsAssigned: Int?
    public var numEvaluationsStarted: Int?
    public var numEvaluationsCompleted: Int?
    public var numCalibrationsAssigned: Int?
    public var numCalibrationsStarted: Int?
    public var numCalibrationsCompleted: Int?
    public var numEvaluationsWithoutViewPermission: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, evaluator: User?, numEvaluationsAssigned: Int?, numEvaluationsStarted: Int?, numEvaluationsCompleted: Int?, numCalibrationsAssigned: Int?, numCalibrationsStarted: Int?, numCalibrationsCompleted: Int?, numEvaluationsWithoutViewPermission: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.evaluator = evaluator
        self.numEvaluationsAssigned = numEvaluationsAssigned
        self.numEvaluationsStarted = numEvaluationsStarted
        self.numEvaluationsCompleted = numEvaluationsCompleted
        self.numCalibrationsAssigned = numCalibrationsAssigned
        self.numCalibrationsStarted = numCalibrationsStarted
        self.numCalibrationsCompleted = numCalibrationsCompleted
        self.numEvaluationsWithoutViewPermission = numEvaluationsWithoutViewPermission
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case evaluator
        case numEvaluationsAssigned
        case numEvaluationsStarted
        case numEvaluationsCompleted
        case numCalibrationsAssigned
        case numCalibrationsStarted
        case numCalibrationsCompleted
        case numEvaluationsWithoutViewPermission
        case selfUri
    }


}

