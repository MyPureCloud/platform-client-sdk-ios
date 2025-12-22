

public class CopilotContext: Codable {



    /** Copilot context values. */
    public var values: [CopilotContextValue]?

    public init(values: [CopilotContextValue]?) {
        self.values = values
    }


}

