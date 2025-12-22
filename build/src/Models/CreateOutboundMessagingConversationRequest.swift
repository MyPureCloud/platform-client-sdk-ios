

public class CreateOutboundMessagingConversationRequest: Codable {





    public enum ToAddressMessengerType: String, Codable { 
        case sms = "sms"
        case _open = "open"
        case whatsapp = "whatsapp"
    }







    /** The ID of the queue to be associated with the message. This will determine the fromAddress of the message, unless useUserFromAddress is true and the queue is configured to use the agent's Direct Routing address as the fromAddress. */
    public var queueId: String?
    /** The messaging address of the recipient of the message. For an SMS messenger type, the phone number address must be in E.164 format. E.g. +13175555555 or +34234234234.  For open messenger type, any string within the outbound.open.messaging.to.address.characters.max limit can be used. For whatsapp messenger type, use a Whatsapp ID of a phone number. E.g for a E.164 formatted phone number `+13175555555`, a Whatsapp ID would be 13175555555 */
    public var toAddress: String?
    /** The messaging address messenger type. */
    public var toAddressMessengerType: ToAddressMessengerType?
    /** An override to use an existing conversation.  If set to true, an existing conversation will be used if there is one within the conversation window.  If set to false, create request fails if there is a conversation within the conversation window. */
    public var useExistingConversation: Bool?
    /** The external contact with which the message will be associated. */
    public var externalContactId: String?
    /** An override to attempt to use the user's configured direct routing address as the fromAddress.  If set to true, users configured address with 'directrouting' integration will be used as fromAddress.  If set to false or not set, the queueId will be used for determining fromAddress. */
    public var useUserFromAddress: Bool?

    public init(queueId: String?, toAddress: String?, toAddressMessengerType: ToAddressMessengerType?, useExistingConversation: Bool?, externalContactId: String?, useUserFromAddress: Bool?) {
        self.queueId = queueId
        self.toAddress = toAddress
        self.toAddressMessengerType = toAddressMessengerType
        self.useExistingConversation = useExistingConversation
        self.externalContactId = externalContactId
        self.useUserFromAddress = useUserFromAddress
    }


}

