
/** Detected language of this message. */

public class ConversationEnrichmentLanguage: Codable {



    /** The IETF detected language code of this message. */
    public var language: String?

    public init(language: String?) {
        self.language = language
    }


}

