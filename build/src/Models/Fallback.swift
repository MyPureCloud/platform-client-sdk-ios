

public class Fallback: Codable {





    /** Fallback actions are enabled. */
    public var enabled: Bool?
    /** Fallback actions. */
    public var actions: [CopilotFallbackAction]?

    public init(enabled: Bool?, actions: [CopilotFallbackAction]?) {
        self.enabled = enabled
        self.actions = actions
    }


}

