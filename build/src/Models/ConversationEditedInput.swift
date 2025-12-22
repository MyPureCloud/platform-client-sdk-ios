

public class ConversationEditedInput: Codable {





    /** The text of the edited input. */
    public var text: String?
    /** The modification date of the edited input. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?

    public init(text: String?, dateModified: Date?) {
        self.text = text
        self.dateModified = dateModified
    }


}

