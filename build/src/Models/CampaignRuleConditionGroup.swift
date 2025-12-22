

public class CampaignRuleConditionGroup: Codable {





    /** Whether or not this condition group should be evaluated as true if any of sub conditions is matched */
    public var matchAnyConditions: Bool?
    /** The parameters for the CampaignRuleCondition. */
    public var conditions: [CampaignRuleCondition]?

    public init(matchAnyConditions: Bool?, conditions: [CampaignRuleCondition]?) {
        self.matchAnyConditions = matchAnyConditions
        self.conditions = conditions
    }


}

