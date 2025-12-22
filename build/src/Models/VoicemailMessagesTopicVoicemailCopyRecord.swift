

public class VoicemailMessagesTopicVoicemailCopyRecord: Codable {





    public var user: VoicemailMessagesTopicOwner?
    public var group: VoicemailMessagesTopicOwner?

    public init(user: VoicemailMessagesTopicOwner?, group: VoicemailMessagesTopicOwner?) {
        self.user = user
        self.group = group
    }


}

