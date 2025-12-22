

public class SuggestionKnowledgeAnswer: Codable {







    /** The most relevant answer */
    public var answer: String?
    /** The start index of the answer */
    public var startIndex: Int?
    /** The end index of the answer */
    public var endIndex: Int?

    public init(answer: String?, startIndex: Int?, endIndex: Int?) {
        self.answer = answer
        self.startIndex = startIndex
        self.endIndex = endIndex
    }


}

