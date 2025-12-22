

public class KnowledgeIntegrationOptionsResponse: Codable {



    /** Filter setting options available for a knowledge source. */
    public var filters: [KnowledgeIntegrationFilter]?

    public init(filters: [KnowledgeIntegrationFilter]?) {
        self.filters = filters
    }


}

