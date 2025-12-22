

public class IgnorePhrasesResponse: Codable {







    /** Total number of phrases in current org */
    public var totalPhrases: Int?
    /** Number of phrases added in current request */
    public var addedPhrases: Int?
    /** Number of phrases updated in current request */
    public var updatedPhrases: Int?

    public init(totalPhrases: Int?, addedPhrases: Int?, updatedPhrases: Int?) {
        self.totalPhrases = totalPhrases
        self.addedPhrases = addedPhrases
        self.updatedPhrases = updatedPhrases
    }


}

