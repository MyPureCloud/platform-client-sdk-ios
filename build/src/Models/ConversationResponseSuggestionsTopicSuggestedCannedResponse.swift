

public class ConversationResponseSuggestionsTopicSuggestedCannedResponse: Codable {





    public var responseId: UUID?
    public var libraryId: UUID?

    public init(responseId: UUID?, libraryId: UUID?) {
        self.responseId = responseId
        self.libraryId = libraryId
    }


}

