

public class Suggestion: Codable {







    public enum ModelType: String, Codable { 
        case faq = "Faq"
        case article = "Article"
        case knowledgeArticle = "KnowledgeArticle"
        case knowledgeSearch = "KnowledgeSearch"
        case cannedResponse = "CannedResponse"
        case script = "Script"
        case suggestedKnowledgeAnswer = "SuggestedKnowledgeAnswer"
    }









    public enum TriggerType: String, Codable { 
        case unknown = "Unknown"
        case fallback = "Fallback"
        case conversationStart = "ConversationStart"
        case conversationTransfer = "ConversationTransfer"
        case conversationEnd = "ConversationEnd"
        case intent = "Intent"
    }



    public enum State: String, Codable { 
        case suggested = "Suggested"
        case accepted = "Accepted"
        case dismissed = "Dismissed"
        case failed = "Failed"
        case rated = "Rated"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The conversation that the suggestions correspond to. */
    public var conversation: AddressableEntityRef?
    /** The assistant that was used to provide the suggestions. */
    public var assistant: AddressableEntityRef?
    /** The type of the documents for which the suggestion is. */
    public var type: ModelType?
    /** The Faq from the knowledgebase that was provided as the suggestion. */
    public var faq: Faq?
    /** The article from the knowledgebase that was provided as the suggestion. */
    public var article: Article?
    /** Date when the suggestion was created. For example: yyyy-MM-ddTHH:mm:ss.SSZ. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The ID of the knowledge search that provided the suggestion. */
    public var answerRecordId: String?
    /** The trigger type of the suggestion. */
    public var triggerType: TriggerType?
    /** The conversation context in which the suggestion was raised. */
    public var context: SuggestionContext?
    /** The state of the suggestion. */
    public var state: State?
    /** The suggested knowledge search result that was provided as the suggestion. */
    public var knowledgeSearch: SuggestionKnowledgeSearch?
    /** The suggested knowledge article that was provided as the suggestion. */
    public var knowledgeArticle: SuggestionKnowledgeArticle?
    /** The suggested canned response that was provided as the suggestion. */
    public var cannedResponse: SuggestionCannedResponse?
    /** The suggested script that was provided as the suggestion. */
    public var script: SuggestionScript?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, conversation: AddressableEntityRef?, assistant: AddressableEntityRef?, type: ModelType?, faq: Faq?, article: Article?, dateCreated: Date?, answerRecordId: String?, triggerType: TriggerType?, context: SuggestionContext?, state: State?, knowledgeSearch: SuggestionKnowledgeSearch?, knowledgeArticle: SuggestionKnowledgeArticle?, cannedResponse: SuggestionCannedResponse?, script: SuggestionScript?, selfUri: String?) {
        self._id = _id
        self.conversation = conversation
        self.assistant = assistant
        self.type = type
        self.faq = faq
        self.article = article
        self.dateCreated = dateCreated
        self.answerRecordId = answerRecordId
        self.triggerType = triggerType
        self.context = context
        self.state = state
        self.knowledgeSearch = knowledgeSearch
        self.knowledgeArticle = knowledgeArticle
        self.cannedResponse = cannedResponse
        self.script = script
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case conversation
        case assistant
        case type
        case faq
        case article
        case dateCreated
        case answerRecordId
        case triggerType
        case context
        case state
        case knowledgeSearch
        case knowledgeArticle
        case cannedResponse
        case script
        case selfUri
    }


}

