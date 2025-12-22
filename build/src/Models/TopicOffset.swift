

public class TopicOffset: Codable {





    /** Count of words before the topic  */
    public var wordCount: Int64?
    /** Count of characters before the topic  */
    public var characterCount: Int64?

    public init(wordCount: Int64?, characterCount: Int64?) {
        self.wordCount = wordCount
        self.characterCount = characterCount
    }


}

