

public class CrossPlatformCallMediaPolicy: Codable {





    /** Actions applied when specified conditions are met */
    public var actions: CrossPlatformPolicyActions?
    /** Conditions for when actions should be applied */
    public var conditions: CallMediaPolicyConditions?

    public init(actions: CrossPlatformPolicyActions?, conditions: CallMediaPolicyConditions?) {
        self.actions = actions
        self.conditions = conditions
    }


}

