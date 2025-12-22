

public class RuleConfig: Codable {







    /** Rule ID. */
    public var _id: String?
    /** Rule enabled. */
    public var enabled: Bool?
    /** Rule configuration. */
    public var rule: CopilotRule?

    public init(_id: String?, enabled: Bool?, rule: CopilotRule?) {
        self._id = _id
        self.enabled = enabled
        self.rule = rule
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case enabled
        case rule
    }


}

