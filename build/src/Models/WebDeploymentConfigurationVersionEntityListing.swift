

public class WebDeploymentConfigurationVersionEntityListing: Codable {











    public var entities: [WebDeploymentConfigurationVersion]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?
    public var total: Int64?

    public init(entities: [WebDeploymentConfigurationVersion]?, nextUri: String?, selfUri: String?, previousUri: String?, total: Int64?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
        self.total = total
    }


}

