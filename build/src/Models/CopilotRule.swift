

public class CopilotRule: Codable {





    /** List of conditions to execute actions, must have at least 1 element and maximum 100 elements. Operator in case of multiple conditions: 'OR'. */
    public var conditions: [CopilotCondition]?
    /** List of actions to execute, must have at least 1 element and maximum 100 elements. */
    public var actions: [CopilotAction]?

    public init(conditions: [CopilotCondition]?, actions: [CopilotAction]?) {
        self.conditions = conditions
        self.actions = actions
    }


}

