
/** A WhatsApp messaging template definition as defined in the WhatsApp Business Manager */

public class WhatsAppDefinition: Codable {













    /** The messaging template name. */
    public var name: String?
    /** The messaging template namespace. */
    public var namespace: String?
    /** The messaging template language configured for this template. This is a WhatsApp specific value. For example, 'en_US' */
    public var language: String?
    /** List of buttons to be included in the WhatsApp messages channel */
    public var buttons: [Button]?
    /** Footer for the message in the WhatsApp messages channel */
    public var messageFooter: MessageFooter?
    /** Header for the message in the WhatsApp messages channel */
    public var header: MessageHeader?

    public init(name: String?, namespace: String?, language: String?, buttons: [Button]?, messageFooter: MessageFooter?, header: MessageHeader?) {
        self.name = name
        self.namespace = namespace
        self.language = language
        self.buttons = buttons
        self.messageFooter = messageFooter
        self.header = header
    }


}

