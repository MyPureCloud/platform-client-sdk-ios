

public class UserConversationSummary: Codable {

















    public var userId: String?
    public var call: MediaSummary?
    public var callback: MediaSummary?
    public var email: MediaSummary?
    public var message: MediaSummary?
    public var chat: MediaSummary?
    public var socialExpression: MediaSummary?
    public var video: MediaSummary?

    public init(userId: String?, call: MediaSummary?, callback: MediaSummary?, email: MediaSummary?, message: MediaSummary?, chat: MediaSummary?, socialExpression: MediaSummary?, video: MediaSummary?) {
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

