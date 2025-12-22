

public class Term: Codable {



    public enum ParticipantType: String, Codable { 
        case _internal = "Internal"
        case external = "External"
        case both = "Both"
    }

    /** Find term in interaction */
    public var word: String?
    /** Dictates if term operand must come from the internal, external or both participants */
    public var participantType: ParticipantType?

    public init(word: String?, participantType: ParticipantType?) {
        self.word = word
        self.participantType = participantType
    }


}

