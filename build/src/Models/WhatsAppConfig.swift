

public class WhatsAppConfig: Codable {







    /** The contact list columns specifying the WhatsApp address(es) of the contact. */
    public var whatsAppColumns: [String]?
    /** The WhatsApp integration used to send message to the contact. */
    public var whatsAppIntegration: AddressableEntityRef?
    /** The content template used to formulate the WhatsApp message to send to the contact. */
    public var contentTemplate: DomainEntityRef?

    public init(whatsAppColumns: [String]?, whatsAppIntegration: AddressableEntityRef?, contentTemplate: DomainEntityRef?) {
        self.whatsAppColumns = whatsAppColumns
        self.whatsAppIntegration = whatsAppIntegration
        self.contentTemplate = contentTemplate
    }


}

