

public class CallMediaPolicy: Codable {





    /** Actions applied when specified conditions are met */
    public var actions: PolicyActions?
    /** Conditions for when actions should be applied */
    public var conditions: CallMediaPolicyConditions?

    public init(actions: PolicyActions?, conditions: CallMediaPolicyConditions?) {
        self.actions = actions
        self.conditions = conditions
    }


}

