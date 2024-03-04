

public class QueueMessagingAddresses: Codable {







    public var smsAddress: DomainEntityRef?
    public var openMessagingRecipient: DomainEntityRef?
    public var whatsAppRecipient: DomainEntityRef?

    public init(smsAddress: DomainEntityRef?, openMessagingRecipient: DomainEntityRef?, whatsAppRecipient: DomainEntityRef?) {
        self.smsAddress = smsAddress
        self.openMessagingRecipient = openMessagingRecipient
        self.whatsAppRecipient = whatsAppRecipient
    }


}

