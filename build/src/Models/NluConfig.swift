

public class NluConfig: Codable {





    /** NLU domain. */
    public var domain: CopilotNluDomain?
    /** Minimum confidence value of accepting NLU intents, must be greater than 0 and less than 1. */
    public var intentConfidenceThreshold: Float?

    public init(domain: CopilotNluDomain?, intentConfidenceThreshold: Float?) {
        self.domain = domain
        self.intentConfidenceThreshold = intentConfidenceThreshold
    }


}

