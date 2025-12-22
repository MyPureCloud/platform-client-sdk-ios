

public class WebChatDeploymentEntityListing: Codable {







    public var total: Int64?
    public var entities: [WebChatDeployment]?
    public var selfUri: String?

    public init(total: Int64?, entities: [WebChatDeployment]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

