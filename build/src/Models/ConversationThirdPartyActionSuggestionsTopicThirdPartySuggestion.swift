

public class ConversationThirdPartyActionSuggestionsTopicThirdPartySuggestion: Codable {







    public var text: String?
    public var title: String?
    public var sources: [ConversationThirdPartyActionSuggestionsTopicThirdPartySuggestionSource]?

    public init(text: String?, title: String?, sources: [ConversationThirdPartyActionSuggestionsTopicThirdPartySuggestionSource]?) {
        self.text = text
        self.title = title
        self.sources = sources
    }


}

