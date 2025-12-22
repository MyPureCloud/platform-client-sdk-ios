

public class ConversationKnowledgeArticleSuggestionsTopicSuggestedIntent: Codable {









    public var intent: String?
    public var intentId: String?
    public var confidence: Double?
    public var detectedSlots: [ConversationKnowledgeArticleSuggestionsTopicSuggestedIntentSlot]?

    public init(intent: String?, intentId: String?, confidence: Double?, detectedSlots: [ConversationKnowledgeArticleSuggestionsTopicSuggestedIntentSlot]?) {
        self.intent = intent
        self.intentId = intentId
        self.confidence = confidence
        self.detectedSlots = detectedSlots
    }


}

