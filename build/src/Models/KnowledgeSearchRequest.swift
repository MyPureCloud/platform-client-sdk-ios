

public class KnowledgeSearchRequest: Codable {







    public enum DocumentType: String, Codable { 
        case faq = "Faq"
        case article = "Article"
    }





    /** Input query to search content in the knowledge base */
    public var query: String?
    /** Page size of the returned results */
    public var pageSize: Int?
    /** Page number of the returned results */
    public var pageNumber: Int?
    /** Document type to be used while searching */
    public var documentType: DocumentType?
    /** query search for specific languageCode */
    public var languageCode: String?
    /** If true the search query will be executed on draft documents, else it will be on active documents */
    public var searchOnDraftDocuments: Bool?

    public init(query: String?, pageSize: Int?, pageNumber: Int?, documentType: DocumentType?, languageCode: String?, searchOnDraftDocuments: Bool?) {
        self.query = query
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.documentType = documentType
        self.languageCode = languageCode
        self.searchOnDraftDocuments = searchOnDraftDocuments
    }


}

