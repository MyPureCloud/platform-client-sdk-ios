

public class ConversationKnowledgeSearchSuggestionsTopicSuggestedIntent: Codable {









    public var intent: String?
    public var intentId: String?
    public var confidence: Double?
    public var detectedSlots: [ConversationKnowledgeSearchSuggestionsTopicSuggestedIntentSlot]?

    public init(intent: String?, intentId: String?, confidence: Double?, detectedSlots: [ConversationKnowledgeSearchSuggestionsTopicSuggestedIntentSlot]?) {
        self.intent = intent
        self.intentId = intentId
        self.confidence = confidence
        self.detectedSlots = detectedSlots
    }


}

