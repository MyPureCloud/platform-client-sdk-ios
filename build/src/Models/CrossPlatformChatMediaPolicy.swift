

public class CrossPlatformChatMediaPolicy: Codable {





    /** Actions applied when specified conditions are met */
    public var actions: CrossPlatformPolicyActions?
    /** Conditions for when actions should be applied */
    public var conditions: ChatMediaPolicyConditions?

    public init(actions: CrossPlatformPolicyActions?, conditions: ChatMediaPolicyConditions?) {
        self.actions = actions
        self.conditions = conditions
    }


}

