

public class ChatMediaPolicy: Codable {





    /** Actions applied when specified conditions are met */
    public var actions: PolicyActions?
    /** Conditions for when actions should be applied */
    public var conditions: ChatMediaPolicyConditions?

    public init(actions: PolicyActions?, conditions: ChatMediaPolicyConditions?) {
        self.actions = actions
        self.conditions = conditions
    }


}

