

public class WorkitemOnAttributeChangeRuleUpdate: Codable {





    /** The name of the rule. */
    public var name: String?
    /** The rules condition. If the condition criteria is met the rules action will be executed. */
    public var condition: WorkitemOnAttributeChangeConditionUpdate?

    public init(name: String?, condition: WorkitemOnAttributeChangeConditionUpdate?) {
        self.name = name
        self.condition = condition
    }


}

