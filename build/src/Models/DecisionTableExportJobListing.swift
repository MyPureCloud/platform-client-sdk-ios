

public class DecisionTableExportJobListing: Codable {









    public var entities: [DecisionTableExportJob]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [DecisionTableExportJob]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

