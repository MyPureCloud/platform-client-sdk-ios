

public class IgnorePhrasesRequest: Codable {



    /** List of phrases to be ignored */
    public var phrases: [IgnorePhrase]?

    public init(phrases: [IgnorePhrase]?) {
        self.phrases = phrases
    }


}

