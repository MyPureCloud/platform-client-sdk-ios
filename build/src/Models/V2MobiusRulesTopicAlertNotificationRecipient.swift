

public class V2MobiusRulesTopicAlertNotificationRecipient: Codable {







    public var userId: String?
    public var displayName: String?
    public var contactAddress: String?

    public init(userId: String?, displayName: String?, contactAddress: String?) {
        self.userId = userId
        self.displayName = displayName
        self.contactAddress = contactAddress
    }


}

