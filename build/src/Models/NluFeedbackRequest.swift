

public class NluFeedbackRequest: Codable {









    /** The feedback text. */
    public var text: String?
    /** Detected intent of the utterance */
    public var intents: [IntentFeedback]?
    /** The domain version ID of the feedback. */
    public var versionId: String?
    /** The language of the version to which feedback is linked, e.g. en-us, de-de */
    public var language: String?

    public init(text: String?, intents: [IntentFeedback]?, versionId: String?, language: String?) {
        self.text = text
        self.intents = intents
        self.versionId = versionId
        self.language = language
    }


}

