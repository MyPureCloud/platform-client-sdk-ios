
/** The messaging template identifies a structured message templates supported by a messaging channel. */

public class MessagingTemplate: Codable {



    /** Defines a messaging template for a WhatsApp messaging channel */
    public var whatsApp: WhatsAppDefinition?

    public init(whatsApp: WhatsAppDefinition?) {
        self.whatsApp = whatsApp
    }


}

