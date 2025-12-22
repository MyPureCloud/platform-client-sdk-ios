
/** An outbound-messaging messaging campaign SMS Config */

public class OutboundMessagingWhatsappCampaignConfigChangeSmsConfig: Codable {









    /** The Contact List column specifying the message to send to the contact. */
    public var messageColumn: String?
    /** The Contact List column specifying the phone number to send a message to. */
    public var phoneColumn: String?
    public var senderSmsPhoneNumber: OutboundMessagingWhatsappCampaignConfigChangeSmsPhoneNumberRef?
    public var contentTemplate: OutboundMessagingWhatsappCampaignConfigChangeResponseRef?

    public init(messageColumn: String?, phoneColumn: String?, senderSmsPhoneNumber: OutboundMessagingWhatsappCampaignConfigChangeSmsPhoneNumberRef?, contentTemplate: OutboundMessagingWhatsappCampaignConfigChangeResponseRef?) {
        self.messageColumn = messageColumn
        self.phoneColumn = phoneColumn
        self.senderSmsPhoneNumber = senderSmsPhoneNumber
        self.contentTemplate = contentTemplate
    }


}

