

public class CrossPlatformMessageMediaPolicy: Codable {





    /** Actions applied when specified conditions are met */
    public var actions: CrossPlatformPolicyActions?
    /** Conditions for when actions should be applied */
    public var conditions: MessageMediaPolicyConditions?

    public init(actions: CrossPlatformPolicyActions?, conditions: MessageMediaPolicyConditions?) {
        self.actions = actions
        self.conditions = conditions
    }


}

