

public class AssistanceCondition: Codable {

    public enum Operator: String, Codable { 
        case exists = "EXISTS"
        case notexists = "NOTEXISTS"
    }



    /** The operator for the assistance condition. The operator defines whether the listed topicIds should EXIST or NOTEXIST for the condition to be evaluated as true. */
    public var _operator: Operator?
    /** List of topicIds within the assistance condition which would be combined together using logical OR operator. Eg ( topicId_1 || topicId_2 ) . */
    public var topicIds: [String]?

    public init(_operator: Operator?, topicIds: [String]?) {
        self._operator = _operator
        self.topicIds = topicIds
    }

    public enum CodingKeys: String, CodingKey { 
        case _operator = "operator"
        case topicIds
    }


}

