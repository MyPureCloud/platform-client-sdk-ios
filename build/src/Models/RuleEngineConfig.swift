

public class RuleEngineConfig: Codable {





    /** List of rules to evaluate by the engine. */
    public var rules: [RuleConfig]?
    /** Fallback configuration. */
    public var fallback: Fallback?

    public init(rules: [RuleConfig]?, fallback: Fallback?) {
        self.rules = rules
        self.fallback = fallback
    }


}

