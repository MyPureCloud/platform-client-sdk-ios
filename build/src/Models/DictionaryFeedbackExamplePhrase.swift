

public class DictionaryFeedbackExamplePhrase: Codable {



    public enum Source: String, Codable { 
        case manual = "Manual"
    }

    /** The Example Phrase text. At least 3 words and up to 20 words */
    public var phrase: String?
    /** The source of the given Example Phrase */
    public var source: Source?

    public init(phrase: String?, source: Source?) {
        self.phrase = phrase
        self.source = source
    }


}

