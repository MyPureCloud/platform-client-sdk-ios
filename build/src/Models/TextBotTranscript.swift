
/** Data for a single bot flow transcript. */

public class TextBotTranscript: Codable {





    /** The text of the transcript item. */
    public var text: String?
    /** The confidence factor, expressed as a decimal between 0.0 and 1.0, of the transcript item. */
    public var confidence: Float?

    public init(text: String?, confidence: Float?) {
        self.text = text
        self.confidence = confidence
    }


}

