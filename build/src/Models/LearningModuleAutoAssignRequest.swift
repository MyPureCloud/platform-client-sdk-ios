
/** Auto assign request */

public class LearningModuleAutoAssignRequest: Codable {





    /** The id of the rule */
    public var ruleId: String?
    /** Whether the rule is enabled for the module */
    public var enabled: Bool?

    public init(ruleId: String?, enabled: Bool?) {
        self.ruleId = ruleId
        self.enabled = enabled
    }


}

