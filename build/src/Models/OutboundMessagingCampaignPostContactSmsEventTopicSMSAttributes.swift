

public class OutboundMessagingCampaignPostContactSmsEventTopicSMSAttributes: Codable {









    public var contactPhoneNumber: String?
    public var contactPhoneNumberColumnName: String?
    public var configuredSenderPhoneNumber: String?
    public var senderPhoneNumber: String?

    public init(contactPhoneNumber: String?, contactPhoneNumberColumnName: String?, configuredSenderPhoneNumber: String?, senderPhoneNumber: String?) {
        self.contactPhoneNumber = contactPhoneNumber
        self.contactPhoneNumberColumnName = contactPhoneNumberColumnName
        self.configuredSenderPhoneNumber = configuredSenderPhoneNumber
        self.senderPhoneNumber = senderPhoneNumber
    }


}

