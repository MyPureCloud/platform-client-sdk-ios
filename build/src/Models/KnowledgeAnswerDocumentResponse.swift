

public class KnowledgeAnswerDocumentResponse: Codable {









    /** The document id. */
    public var _id: String?
    /** The document title. */
    public var title: String?
    /** The answer found inside a variationContent. */
    public var answer: String?
    /** The variation with the answer's highlight data. */
    public var variation: DocumentVariationAnswer?

    public init(_id: String?, title: String?, answer: String?, variation: DocumentVariationAnswer?) {
        self._id = _id
        self.title = title
        self.answer = answer
        self.variation = variation
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case answer
        case variation
    }


}

