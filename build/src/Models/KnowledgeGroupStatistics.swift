

public class KnowledgeGroupStatistics: Codable {







    /** Knowledge Group unique phrase count */
    public var unlinkedPhraseCount: Int?
    /** Knowledge Group unlinked phrases hit count */
    public var unlinkedPhraseHitCount: Int?
    /** Total number of phrase hit counts of an unanswered group */
    public var totalPhraseHitCount: Int?

    public init(unlinkedPhraseCount: Int?, unlinkedPhraseHitCount: Int?, totalPhraseHitCount: Int?) {
        self.unlinkedPhraseCount = unlinkedPhraseCount
        self.unlinkedPhraseHitCount = unlinkedPhraseHitCount
        self.totalPhraseHitCount = totalPhraseHitCount
    }


}

