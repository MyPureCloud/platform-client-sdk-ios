

public class ConversationKnowledgeSearchSuggestionsTopicSuggestedIntentSlot: Codable {









    public var slotName: String?
    public var entityType: String?
    public var slotValue: String?
    public var probability: Double?

    public init(slotName: String?, entityType: String?, slotValue: String?, probability: Double?) {
        self.slotName = slotName
        self.entityType = entityType
        self.slotValue = slotValue
        self.probability = probability
    }


}

