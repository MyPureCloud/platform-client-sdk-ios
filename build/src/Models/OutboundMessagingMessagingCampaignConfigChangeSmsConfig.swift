
/** An outbound-messaging messaging campaign SMS Config */

public class OutboundMessagingMessagingCampaignConfigChangeSmsConfig: Codable {









    /** The Contact List column specifying the message to send to the contact. */
    public var messageColumn: String?
    /** The Contact List column specifying the phone number to send a message to. */
    public var phoneColumn: String?
    public var senderSmsPhoneNumber: OutboundMessagingMessagingCampaignConfigChangeSmsPhoneNumberRef?
    public var contentTemplate: OutboundMessagingMessagingCampaignConfigChangeResponseRef?

    public init(messageColumn: String?, phoneColumn: String?, senderSmsPhoneNumber: OutboundMessagingMessagingCampaignConfigChangeSmsPhoneNumberRef?, contentTemplate: OutboundMessagingMessagingCampaignConfigChangeResponseRef?) {
        self.messageColumn = messageColumn
        self.phoneColumn = phoneColumn
        self.senderSmsPhoneNumber = senderSmsPhoneNumber
        self.contentTemplate = contentTemplate
    }


}

