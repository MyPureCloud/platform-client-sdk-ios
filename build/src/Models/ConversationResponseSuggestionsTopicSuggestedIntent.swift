

public class ConversationResponseSuggestionsTopicSuggestedIntent: Codable {









    public var intent: String?
    public var intentId: String?
    public var confidence: Double?
    public var detectedSlots: [ConversationResponseSuggestionsTopicSuggestedIntentSlot]?

    public init(intent: String?, intentId: String?, confidence: Double?, detectedSlots: [ConversationResponseSuggestionsTopicSuggestedIntentSlot]?) {
        self.intent = intent
        self.intentId = intentId
        self.confidence = confidence
        self.detectedSlots = detectedSlots
    }


}

