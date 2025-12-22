

public class PhraseAssociations: Codable {





    /** Id of the phrase to be linked */
    public var phraseId: String?
    /** Id of the document to be linked */
    public var documentId: String?

    public init(phraseId: String?, documentId: String?) {
        self.phraseId = phraseId
        self.documentId = documentId
    }


}

