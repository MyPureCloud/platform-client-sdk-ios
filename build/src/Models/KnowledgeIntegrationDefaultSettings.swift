

public class KnowledgeIntegrationDefaultSettings: Codable {



    /** The default base URL setting for the integration. */
    public var baseUrl: String?

    public init(baseUrl: String?) {
        self.baseUrl = baseUrl
    }


}

