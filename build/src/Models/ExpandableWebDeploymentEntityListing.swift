

public class ExpandableWebDeploymentEntityListing: Codable {











    public var entities: [ExpandableWebDeployment]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?
    public var total: Int64?

    public init(entities: [ExpandableWebDeployment]?, nextUri: String?, selfUri: String?, previousUri: String?, total: Int64?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
        self.total = total
    }


}

