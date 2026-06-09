
/** A WhatsApp messaging template definition as defined in the WhatsApp Business Manager */

public class WhatsAppDefinition: Codable {















    public enum Category: String, Codable { 
        case marketing = "marketing"
    }







    /** The messaging template name. */
    public var name: String?
    /** The messaging template namespace. */
    public var namespace: String?
    /** The messaging template language configured for this template. This is a WhatsApp specific value. For example, 'en_US' */
    public var language: String?
    /** List of buttons to be included in the standard WhatsApp messages channel */
    public var buttons: [Button]?
    /** Footer for the message in the standard WhatsApp messages channel */
    public var messageFooter: MessageFooter?
    /** Header for the message in the standard WhatsApp messages channel */
    public var header: MessageHeader?
    /** WhatsApp integration ID for whatsApp carousels */
    public var integrationId: String?
    /** Category of whatsApp carousels template. */
    public var category: Category?
    /** Template status of whatsApp carousels template. */
    public var templateStatus: String?
    /** Status information about the template */
    public var statusInfo: StatusInfo?
    /** Definition for whatsApp carousels template. */
    public var carousel: Carousel?

    public init(name: String?, namespace: String?, language: String?, buttons: [Button]?, messageFooter: MessageFooter?, header: MessageHeader?, integrationId: String?, category: Category?, templateStatus: String?, statusInfo: StatusInfo?, carousel: Carousel?) {
        self.name = name
        self.namespace = namespace
        self.language = language
        self.buttons = buttons
        self.messageFooter = messageFooter
        self.header = header
        self.integrationId = integrationId
        self.category = category
        self.templateStatus = templateStatus
        self.statusInfo = statusInfo
        self.carousel = carousel
    }


}

