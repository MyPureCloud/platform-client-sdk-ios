

public class UserConversationsEventMediaSummary: Codable {





    public var contactCenter: UserConversationsEventMediaSummaryDetail?
    public var enterprise: UserConversationsEventMediaSummaryDetail?

    public init(contactCenter: UserConversationsEventMediaSummaryDetail?, enterprise: UserConversationsEventMediaSummaryDetail?) {
        self.contactCenter = contactCenter
        self.enterprise = enterprise
    }


}

