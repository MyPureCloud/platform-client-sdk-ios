

public class TestTopicPhrasePhrase: Codable {



    public enum Strictness: String, Codable { 
        case _1 = "1"
        case _55 = "55"
        case _65 = "65"
        case _72 = "72"
        case _85 = "85"
        case _90 = "90"
    }

    /** The phrase text */
    public var text: String?
    /** The phrase strictness, default value is null */
    public var strictness: Strictness?

    public init(text: String?, strictness: Strictness?) {
        self.text = text
        self.strictness = strictness
    }


}

