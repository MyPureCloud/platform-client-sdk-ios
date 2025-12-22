

public class SystemMessageSystemMessage: Codable {



    public enum SystemTopicType: String, Codable { 
        case noLongerSubscribed = "no_longer_subscribed"
        case subscriptionChanged = "subscription_changed"
        case tokenRevoked = "token_revoked"
    }









    public enum Reason: String, Codable { 
        case anotherChannelSubscribed = "another_channel_subscribed"
        case userTokensRevoked = "user_tokens_revoked"
    }





    public var channelId: String?
    public var systemTopicType: SystemTopicType?
    public var correlationId: String?
    public var organizationId: String?
    public var userId: String?
    public var oauthClientId: String?
    public var reason: Reason?
    public var message: String?
    public var data: [String:JSON]?

    public init(channelId: String?, systemTopicType: SystemTopicType?, correlationId: String?, organizationId: String?, userId: String?, oauthClientId: String?, reason: Reason?, message: String?, data: [String:JSON]?) {
        self.channelId = channelId
        self.systemTopicType = systemTopicType
        self.correlationId = correlationId
        self.organizationId = organizationId
        self.userId = userId
        self.oauthClientId = oauthClientId
        self.reason = reason
        self.message = message
        self.data = data
    }


}

