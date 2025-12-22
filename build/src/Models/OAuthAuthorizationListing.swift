

public class OAuthAuthorizationListing: Codable {







    public var total: Int64?
    public var entities: [OAuthAuthorization]?
    public var selfUri: String?

    public init(total: Int64?, entities: [OAuthAuthorization]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

