

public class ConversationKnowledgeArticleSuggestionsTopicKnowledgeAnswer: Codable {







    public var answer: String?
    public var startIndex: Int64?
    public var endIndex: Int64?

    public init(answer: String?, startIndex: Int64?, endIndex: Int64?) {
        self.answer = answer
        self.startIndex = startIndex
        self.endIndex = endIndex
    }


}

