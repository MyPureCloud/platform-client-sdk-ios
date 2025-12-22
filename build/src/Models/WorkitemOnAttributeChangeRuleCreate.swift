

public class WorkitemOnAttributeChangeRuleCreate: Codable {





    /** The name of the rule. */
    public var name: String?
    /** The rules condition. If the condition criteria is met the rules action will be executed. */
    public var condition: WorkitemOnAttributeChangeCondition?

    public init(name: String?, condition: WorkitemOnAttributeChangeCondition?) {
        self.name = name
        self.condition = condition
    }


}

