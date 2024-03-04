

public class GetTemplatesResponse: Codable {







    public var total: Int64?
    public var entities: [ObjectiveTemplate]?
    public var selfUri: String?

    public init(total: Int64?, entities: [ObjectiveTemplate]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

