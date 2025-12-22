

public class ConversationKnowledgeArticleSuggestionsTopicKnowledgeArticleSuggestionEvent: Codable {







    public enum State: String, Codable { 
        case unknown = "Unknown"
        case suggested = "Suggested"
        case accepted = "Accepted"
        case dismissed = "Dismissed"
        case failed = "Failed"
        case rated = "Rated"
        case triggered = "Triggered"
    }

    public enum TriggerType: String, Codable { 
        case unknown = "Unknown"
        case fallback = "Fallback"
        case conversationStart = "ConversationStart"
        case conversationTransfer = "ConversationTransfer"
        case conversationEnd = "ConversationEnd"
        case intent = "Intent"
    }

    public enum EngagementType: String, Codable { 
        case unknown = "Unknown"
        case dismissed = "Dismissed"
        case copied = "Copied"
        case opened = "Opened"
        case feedback = "Feedback"
    }









    public var eventTime: Date?
    public var conversationId: UUID?
    public var suggestionId: UUID?
    public var state: State?
    public var triggerType: TriggerType?
    public var engagementType: EngagementType?
    public var context: ConversationKnowledgeArticleSuggestionsTopicSuggestionContext?
    public var feedback: ConversationKnowledgeArticleSuggestionsTopicSuggestionFeedback?
    public var knowledgeArticle: ConversationKnowledgeArticleSuggestionsTopicSuggestedArticle?
    public var activeIntent: ConversationKnowledgeArticleSuggestionsTopicSuggestedIntent?

    public init(eventTime: Date?, conversationId: UUID?, suggestionId: UUID?, state: State?, triggerType: TriggerType?, engagementType: EngagementType?, context: ConversationKnowledgeArticleSuggestionsTopicSuggestionContext?, feedback: ConversationKnowledgeArticleSuggestionsTopicSuggestionFeedback?, knowledgeArticle: ConversationKnowledgeArticleSuggestionsTopicSuggestedArticle?, activeIntent: ConversationKnowledgeArticleSuggestionsTopicSuggestedIntent?) {
        self.eventTime = eventTime
        self.conversationId = conversationId
        self.suggestionId = suggestionId
        self.state = state
        self.triggerType = triggerType
        self.engagementType = engagementType
        self.context = context
        self.feedback = feedback
        self.knowledgeArticle = knowledgeArticle
        self.activeIntent = activeIntent
    }


}

