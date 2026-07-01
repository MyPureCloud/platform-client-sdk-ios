

public class ExternalContactsContactChangedTopicWhatsAppId: Codable {









    public var phoneNumber: ExternalContactsContactChangedTopicPhoneNumber?
    public var displayName: String?
    public var username: String?
    public var whatsAppBusinessScopedIds: [ExternalContactsContactChangedTopicWhatsAppBusinessScopedId]?

    public init(phoneNumber: ExternalContactsContactChangedTopicPhoneNumber?, displayName: String?, username: String?, whatsAppBusinessScopedIds: [ExternalContactsContactChangedTopicWhatsAppBusinessScopedId]?) {
        self.phoneNumber = phoneNumber
        self.displayName = displayName
        self.username = username
        self.whatsAppBusinessScopedIds = whatsAppBusinessScopedIds
    }


}

