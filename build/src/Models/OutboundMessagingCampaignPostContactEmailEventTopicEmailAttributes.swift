

public class OutboundMessagingCampaignPostContactEmailEventTopicEmailAttributes: Codable {











    public var emailSubject: String?
    public var configuredEmailAddress: String?
    public var contactEmailAddress: String?
    public var replyToAddress: String?
    public var contactEmailColumnName: String?

    public init(emailSubject: String?, configuredEmailAddress: String?, contactEmailAddress: String?, replyToAddress: String?, contactEmailColumnName: String?) {
        self.emailSubject = emailSubject
        self.configuredEmailAddress = configuredEmailAddress
        self.contactEmailAddress = contactEmailAddress
        self.replyToAddress = replyToAddress
        self.contactEmailColumnName = contactEmailColumnName
    }


}

