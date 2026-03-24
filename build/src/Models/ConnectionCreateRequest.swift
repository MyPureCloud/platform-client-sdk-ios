

public class ConnectionCreateRequest: Codable {







    /** The name of the Connection */
    public var name: String?
    /** Integration ID of the Connection */
    public var integrationId: String?
    /** Redirect Url for the Oauth flow */
    public var redirectUrl: String?

    public init(name: String?, integrationId: String?, redirectUrl: String?) {
        self.name = name
        self.integrationId = integrationId
        self.redirectUrl = redirectUrl
    }


}

