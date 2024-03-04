

public class UnansweredPhraseGroup: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Knowledge base phrase group label */
    public var label: String?
    /** List of unanswered phrases in a phrase group */
    public var phrases: [UnansweredPhrase]?
    /** Hit count of the unlinked phrase group */
    public var unlinkedPhraseHitCount: Int?
    /** Unique phrase count of the unlinked phrase group */
    public var unlinkedPhraseCount: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, label: String?, phrases: [UnansweredPhrase]?, unlinkedPhraseHitCount: Int?, unlinkedPhraseCount: Int?, selfUri: String?) {
        self._id = _id
        self.label = label
        self.phrases = phrases
        self.unlinkedPhraseHitCount = unlinkedPhraseHitCount
        self.unlinkedPhraseCount = unlinkedPhraseCount
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case label
        case phrases
        case unlinkedPhraseHitCount
        case unlinkedPhraseCount
        case selfUri
    }


}

