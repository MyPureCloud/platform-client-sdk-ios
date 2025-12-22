

public class UnansweredPhrase: Codable {







    /** Id of an unanswered phrase */
    public var _id: String?
    /** Phrase text of an unanswered phrase */
    public var text: String?
    /** Hit count of an unlinked phrase */
    public var unlinkedPhraseHitCount: Int?

    public init(_id: String?, text: String?, unlinkedPhraseHitCount: Int?) {
        self._id = _id
        self.text = text
        self.unlinkedPhraseHitCount = unlinkedPhraseHitCount
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case text
        case unlinkedPhraseHitCount
    }


}

