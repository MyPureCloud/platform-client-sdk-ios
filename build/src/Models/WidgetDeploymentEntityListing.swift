

public class WidgetDeploymentEntityListing: Codable {







    public var total: Int64?
    public var entities: [WidgetDeployment]?
    public var selfUri: String?

    public init(total: Int64?, entities: [WidgetDeployment]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

