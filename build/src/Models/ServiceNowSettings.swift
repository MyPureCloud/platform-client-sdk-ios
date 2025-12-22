

public class ServiceNowSettings: Codable {









    /** Filter source by knowledge base ids. */
    public var knowledgeBaseIds: [String]?
    /** Filter source by language. */
    public var language: String?
    /** Filter source by categories. */
    public var categories: [String]?
    /** The base URL to resources. */
    public var baseUrl: String?

    public init(knowledgeBaseIds: [String]?, language: String?, categories: [String]?, baseUrl: String?) {
        self.knowledgeBaseIds = knowledgeBaseIds
        self.language = language
        self.categories = categories
        self.baseUrl = baseUrl
    }


}

