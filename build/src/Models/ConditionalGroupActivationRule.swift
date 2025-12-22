

public class ConditionalGroupActivationRule: Codable {







    /** The list of conditions used in this rule */
    public var conditions: [ConditionalGroupActivationCondition]?
    /** A string expression that defines the relationships of conditions in this rule */
    public var conditionExpression: String?
    /** The group(s) that this rule activates (if rule evaluates as true) or deactivates (if rule evaluates as false) */
    public var groups: [MemberGroup]?

    public init(conditions: [ConditionalGroupActivationCondition]?, conditionExpression: String?, groups: [MemberGroup]?) {
        self.conditions = conditions
        self.conditionExpression = conditionExpression
        self.groups = groups
    }


}

