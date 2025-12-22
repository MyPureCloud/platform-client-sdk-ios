

public class PredictiveRouting: Codable {





    /** A switch used to determine if agent skills will be considered. */
    public var respectSkills: Bool?
    /** A switch used to determine if conversations are weighted by conversation score when the system attempts to assign an agent a new conversation. */
    public var enableConversationScoreBiasing: Bool?

    public init(respectSkills: Bool?, enableConversationScoreBiasing: Bool?) {
        self.respectSkills = respectSkills
        self.enableConversationScoreBiasing = enableConversationScoreBiasing
    }


}

