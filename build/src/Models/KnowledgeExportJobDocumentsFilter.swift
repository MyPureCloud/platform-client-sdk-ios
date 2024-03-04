

public class KnowledgeExportJobDocumentsFilter: Codable {





    /** Retrieves the documents modified in specified date and time range. Cannot be used together with entities filter. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Retrieves the documents with the given ids. Cannot be used together with internal filter. */
    public var entities: [Entity]?

    public init(interval: String?, entities: [Entity]?) {
        self.interval = interval
        self.entities = entities
    }


}

