

public class UserTokensTopicTokenNotification: Codable {















    public var user: UserTokensTopicUriReference?
    public var ipAddress: String?
    public var dateCreated: String?
    public var tokenExpirationDate: String?
    public var sessionId: String?
    public var clientId: String?
    public var tokenHash: String?

    public init(user: UserTokensTopicUriReference?, ipAddress: String?, dateCreated: String?, tokenExpirationDate: String?, sessionId: String?, clientId: String?, tokenHash: String?) {
        self.user = user
        self.ipAddress = ipAddress
        self.dateCreated = dateCreated
        self.tokenExpirationDate = tokenExpirationDate
        self.sessionId = sessionId
        self.clientId = clientId
        self.tokenHash = tokenHash
    }


}

