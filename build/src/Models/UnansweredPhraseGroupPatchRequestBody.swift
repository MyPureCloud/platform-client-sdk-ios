

public class UnansweredPhraseGroupPatchRequestBody: Codable {







    /** List of phrases and documents to be linked */
    public var phraseAssociations: [PhraseAssociations]?
    /** The start date to be used for filtering phrases. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStart: Date?
    /** The end date to be used for filtering phrases. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEnd: Date?

    public init(phraseAssociations: [PhraseAssociations]?, dateStart: Date?, dateEnd: Date?) {
        self.phraseAssociations = phraseAssociations
        self.dateStart = dateStart
        self.dateEnd = dateEnd
    }


}

