

public class ConditionalGroupActivationPilotRule: Codable {





    /** The list of conditions used in this rule */
    public var conditions: [ConditionalGroupActivationCondition]?
    /** A string expression that defines the relationships of conditions in this rule */
    public var conditionExpression: String?

    public init(conditions: [ConditionalGroupActivationCondition]?, conditionExpression: String?) {
        self.conditions = conditions
        self.conditionExpression = conditionExpression
    }


}

