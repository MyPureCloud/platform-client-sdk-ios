

public class WorkitemRuleSettings: Codable {



    /** When set to true, the worktypes flow rules will be processed. Default value is false. */
    public var flowRulesEnabled: Bool?

    public init(flowRulesEnabled: Bool?) {
        self.flowRulesEnabled = flowRulesEnabled
    }


}

