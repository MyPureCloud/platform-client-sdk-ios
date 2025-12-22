

public class TestTopicPhraseTopic: Codable {



    public enum Strictness: String, Codable { 
        case _1 = "1"
        case _55 = "55"
        case _65 = "65"
        case _72 = "72"
        case _85 = "85"
        case _90 = "90"
    }



    public enum Participants: String, Codable { 
        case external = "External"
        case _internal = "Internal"
        case all = "All"
    }

    /** The topic phrase to test */
    public var phrase: TestTopicPhrasePhrase?
    /** The topic strictness, default value is 72 */
    public var strictness: Strictness?
    /** The topic dialect, default value is en-US */
    public var dialect: String?
    /** The topic participants, default value is both */
    public var participants: Participants?

    public init(phrase: TestTopicPhrasePhrase?, strictness: Strictness?, dialect: String?, participants: Participants?) {
        self.phrase = phrase
        self.strictness = strictness
        self.dialect = dialect
        self.participants = participants
    }


}

