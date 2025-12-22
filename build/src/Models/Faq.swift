

public class Faq: Codable {













    /** Question from the knowledge base that was matched to user request. */
    public var question: String?
    /** Answer from the knowledge base corresponding to the identified question. */
    public var answer: String?
    /** A URI uniquely identifying the document, e.g. projects/acme-inc/knowledgeBases/MTAyNjgxNDU1Nzc3NTM1NzU0MjQ/documents/MTI5ODc3NzQzOTQ5MTc5NzgxMTI. */
    public var sourceUri: String?
    /** URL pointing to a web page if document was sourced from a URL. */
    public var documentUrl: String?
    /** A human-readable description of the document, e.g. 'Sample store FAQ' */
    public var documentDisplayName: String?
    /** Value between 0 and 1. 1 corresponds to very confident, 0 to not confident at all */
    public var confidence: Float?

    public init(question: String?, answer: String?, sourceUri: String?, documentUrl: String?, documentDisplayName: String?, confidence: Float?) {
        self.question = question
        self.answer = answer
        self.sourceUri = sourceUri
        self.documentUrl = documentUrl
        self.documentDisplayName = documentDisplayName
        self.confidence = confidence
    }


}

