

public class OAuthScopeListing: Codable {







    public var total: Int64?
    public var entities: [OAuthScope]?
    public var selfUri: String?

    public init(total: Int64?, entities: [OAuthScope]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

