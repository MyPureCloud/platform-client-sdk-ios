

public class WorkitemDateBasedRuleUpdate: Codable {





    /** The name of the rule. */
    public var name: String?
    /** The rules condition. If the condition criteria is met the rules action will be executed. */
    public var condition: WorkitemDateBasedConditionUpdate?

    public init(name: String?, condition: WorkitemDateBasedConditionUpdate?) {
        self.name = name
        self.condition = condition
    }


}

