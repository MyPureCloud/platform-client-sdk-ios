

public class ConversationIntentSuggestionsTopicSuggestedIntent: Codable {









    public var intent: String?
    public var intentId: String?
    public var confidence: Double?
    public var detectedSlots: [ConversationIntentSuggestionsTopicSuggestedIntentSlot]?

    public init(intent: String?, intentId: String?, confidence: Double?, detectedSlots: [ConversationIntentSuggestionsTopicSuggestedIntentSlot]?) {
        self.intent = intent
        self.intentId = intentId
        self.confidence = confidence
        self.detectedSlots = detectedSlots
    }


}

