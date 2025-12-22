

public class ExternalContactsUnresolvedContactChangedTopicWhatsAppId: Codable {





    public var phoneNumber: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?
    public var displayName: String?

    public init(phoneNumber: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?, displayName: String?) {
        self.phoneNumber = phoneNumber
        self.displayName = displayName
    }


}

