
/** A Push notification message label. */

public class ConversationPushNotificationMessageLabel: Codable {





    /** Title to use in the push for each language configured in the deploymentId */
    public var title: String?
    /** Body to use in the push for each language configured in the deploymentId */
    public var body: String?

    public init(title: String?, body: String?) {
        self.title = title
        self.body = body
    }


}

