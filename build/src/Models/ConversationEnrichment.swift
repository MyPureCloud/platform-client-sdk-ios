
/** Metadata enrichments provided by the platform. */

public class ConversationEnrichment: Codable {





    /** Detected language of this message. */
    public var language: ConversationEnrichmentLanguage?
    /** Detected sentiment of this message. */
    public var sentimentV2: ConversationEnrichmentSentimentV2?

    public init(language: ConversationEnrichmentLanguage?, sentimentV2: ConversationEnrichmentSentimentV2?) {
        self.language = language
        self.sentimentV2 = sentimentV2
    }


}

