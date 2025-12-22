

public class ConversationScriptSuggestionsTopicSuggestedIntent: Codable {









    public var intent: String?
    public var intentId: String?
    public var confidence: Double?
    public var detectedSlots: [ConversationScriptSuggestionsTopicSuggestedIntentSlot]?

    public init(intent: String?, intentId: String?, confidence: Double?, detectedSlots: [ConversationScriptSuggestionsTopicSuggestedIntentSlot]?) {
        self.intent = intent
        self.intentId = intentId
        self.confidence = confidence
        self.detectedSlots = detectedSlots
    }


}

