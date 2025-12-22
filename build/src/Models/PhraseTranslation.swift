

public class PhraseTranslation: Codable {







    /** Epoch start time of the phrase */
    public var startTimeMs: Int64?
    /** Purpose of the participant associated with the phrase */
    public var participantPurpose: String?
    /** Translation of the phrase */
    public var translatedText: String?

    public init(startTimeMs: Int64?, participantPurpose: String?, translatedText: String?) {
        self.startTimeMs = startTimeMs
        self.participantPurpose = participantPurpose
        self.translatedText = translatedText
    }


}

