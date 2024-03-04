

public class CrossPlatformMediaPolicies: Codable {









    /** Conditions and actions for calls */
    public var callPolicy: CrossPlatformCallMediaPolicy?
    /** Conditions and actions for chats */
    public var chatPolicy: CrossPlatformChatMediaPolicy?
    /** Conditions and actions for emails */
    public var emailPolicy: CrossPlatformEmailMediaPolicy?
    /** Conditions and actions for messages */
    public var messagePolicy: CrossPlatformMessageMediaPolicy?

    public init(callPolicy: CrossPlatformCallMediaPolicy?, chatPolicy: CrossPlatformChatMediaPolicy?, emailPolicy: CrossPlatformEmailMediaPolicy?, messagePolicy: CrossPlatformMessageMediaPolicy?) {
        self.callPolicy = callPolicy
        self.chatPolicy = chatPolicy
        self.emailPolicy = emailPolicy
        self.messagePolicy = messagePolicy
    }


}

