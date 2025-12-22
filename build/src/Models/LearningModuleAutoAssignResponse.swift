
/** Auto assign response */

public class LearningModuleAutoAssignResponse: Codable {





    /** The rule reference */
    public var rule: UsersRulesRuleReference?
    /** Whether the rule is enabled for the module */
    public var enabled: Bool?

    public init(rule: UsersRulesRuleReference?, enabled: Bool?) {
        self.rule = rule
        self.enabled = enabled
    }


}

