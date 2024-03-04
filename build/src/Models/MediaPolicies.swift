

public class MediaPolicies: Codable {









    /** Conditions and actions for calls */
    public var callPolicy: CallMediaPolicy?
    /** Conditions and actions for chats */
    public var chatPolicy: ChatMediaPolicy?
    /** Conditions and actions for emails */
    public var emailPolicy: EmailMediaPolicy?
    /** Conditions and actions for messages */
    public var messagePolicy: MessageMediaPolicy?

    public init(callPolicy: CallMediaPolicy?, chatPolicy: ChatMediaPolicy?, emailPolicy: EmailMediaPolicy?, messagePolicy: MessageMediaPolicy?) {
        self.callPolicy = callPolicy
        self.chatPolicy = chatPolicy
        self.emailPolicy = emailPolicy
        self.messagePolicy = messagePolicy
    }


}

