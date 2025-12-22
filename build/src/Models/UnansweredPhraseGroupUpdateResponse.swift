

public class UnansweredPhraseGroupUpdateResponse: Codable {





    /** List of phrases and documents linked in the patch request */
    public var phraseAssociations: [PhraseAssociations]?
    /** Knowledge base unanswered group response */
    public var group: UnansweredGroup?

    public init(phraseAssociations: [PhraseAssociations]?, group: UnansweredGroup?) {
        self.phraseAssociations = phraseAssociations
        self.group = group
    }


}

