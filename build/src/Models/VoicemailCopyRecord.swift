

public class VoicemailCopyRecord: Codable {







    /** The user that the voicemail message was copied to/from */
    public var user: User?
    /** The group that the voicemail message was copied to/from */
    public var group: Group?
    /** The date when the voicemail was copied. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var date: Date?

    public init(user: User?, group: Group?, date: Date?) {
        self.user = user
        self.group = group
        self.date = date
    }


}

