
/** Used to copy a VoicemailMessage to either a User or a Group */

public class CopyVoicemailMessage: Codable {







    /** The id of the VoicemailMessage to copy */
    public var voicemailMessageId: String?
    /** The id of the User to copy the VoicemailMessage to */
    public var userId: String?
    /** The id of the Group to copy the VoicemailMessage to */
    public var groupId: String?

    public init(voicemailMessageId: String?, userId: String?, groupId: String?) {
        self.voicemailMessageId = voicemailMessageId
        self.userId = userId
        self.groupId = groupId
    }


}

