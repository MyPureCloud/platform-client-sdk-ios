
/** User input data used in a bot flow turn. */

public class TextBotUserInputAlternative: Codable {



    /** The user input transcript. */
    public var transcript: TextBotTranscript?

    public init(transcript: TextBotTranscript?) {
        self.transcript = transcript
    }


}

