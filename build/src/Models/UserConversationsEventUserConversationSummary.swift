

public class UserConversationsEventUserConversationSummary: Codable {

















    public var userId: String?
    public var call: UserConversationsEventMediaSummary?
    public var callback: UserConversationsEventMediaSummary?
    public var email: UserConversationsEventMediaSummary?
    public var message: UserConversationsEventMediaSummary?
    public var chat: UserConversationsEventMediaSummary?
    public var socialExpression: UserConversationsEventMediaSummary?
    public var video: UserConversationsEventMediaSummary?

    public init(userId: String?, call: UserConversationsEventMediaSummary?, callback: UserConversationsEventMediaSummary?, email: UserConversationsEventMediaSummary?, message: UserConversationsEventMediaSummary?, chat: UserConversationsEventMediaSummary?, socialExpression: UserConversationsEventMediaSummary?, video: UserConversationsEventMediaSummary?) {
        self.userId = userId
        self.call = call
        self.callback = callback
        self.email = email
        self.message = message
        self.chat = chat
        self.socialExpression = socialExpression
        self.video = video
    }


}

