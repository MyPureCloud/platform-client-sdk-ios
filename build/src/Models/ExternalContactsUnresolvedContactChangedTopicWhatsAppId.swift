

public class ExternalContactsUnresolvedContactChangedTopicWhatsAppId: Codable {









    public var phoneNumber: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?
    public var displayName: String?
    public var username: String?
    public var whatsAppBusinessScopedIds: [ExternalContactsUnresolvedContactChangedTopicWhatsAppBusinessScopedId]?

    public init(phoneNumber: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?, displayName: String?, username: String?, whatsAppBusinessScopedIds: [ExternalContactsUnresolvedContactChangedTopicWhatsAppBusinessScopedId]?) {
        self.phoneNumber = phoneNumber
        self.displayName = displayName
        self.username = username
        self.whatsAppBusinessScopedIds = whatsAppBusinessScopedIds
    }


}

