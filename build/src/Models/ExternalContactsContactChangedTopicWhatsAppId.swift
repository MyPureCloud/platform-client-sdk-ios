

public class ExternalContactsContactChangedTopicWhatsAppId: Codable {





    public var phoneNumber: ExternalContactsContactChangedTopicPhoneNumber?
    public var displayName: String?

    public init(phoneNumber: ExternalContactsContactChangedTopicPhoneNumber?, displayName: String?) {
        self.phoneNumber = phoneNumber
        self.displayName = displayName
    }


}

