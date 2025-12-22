

public class OperatorPosition: Codable {





    /** Number of seconds (for voice interactions) from operand match */
    public var voiceSecondsPosition: Int?
    /** Number of words (for digital interactions) from operand match */
    public var digitalWordsPosition: Int?

    public init(voiceSecondsPosition: Int?, digitalWordsPosition: Int?) {
        self.voiceSecondsPosition = voiceSecondsPosition
        self.digitalWordsPosition = digitalWordsPosition
    }


}

