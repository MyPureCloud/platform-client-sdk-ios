

public class EmailThreadingSettings: Codable {





    /** This setting controls whether a new conversation is started if the subject of an inbound email is different from the subject of the current conversation. RE: and FWD: prefixes in any language are ignored. */
    public var startNewConversationOnSubjectChange: Bool?
    /** In minutes, how long an email conversation should keep being threaded after being disconnected. */
    public var timeoutInMinutes: Int64?

    public init(startNewConversationOnSubjectChange: Bool?, timeoutInMinutes: Int64?) {
        self.startNewConversationOnSubjectChange = startNewConversationOnSubjectChange
        self.timeoutInMinutes = timeoutInMinutes
    }


}

