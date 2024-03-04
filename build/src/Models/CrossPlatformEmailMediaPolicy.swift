

public class CrossPlatformEmailMediaPolicy: Codable {





    /** Actions applied when specified conditions are met */
    public var actions: CrossPlatformPolicyActions?
    /** Conditions for when actions should be applied */
    public var conditions: EmailMediaPolicyConditions?

    public init(actions: CrossPlatformPolicyActions?, conditions: EmailMediaPolicyConditions?) {
        self.actions = actions
        self.conditions = conditions
    }


}

