

public class ConsultTransferToAgent: Codable {

    public enum SpeakTo: String, Codable { 
        case destination = "DESTINATION"
        case object = "OBJECT"
        case both = "BOTH"
        case conference = "CONFERENCE"
    }







    /** Determines to whom the initiating participant is speaking. Defaults to DESTINATION */
    public var speakTo: SpeakTo?
    /** The user ID of the person who wants to talk before completing the transfer. Could be the same of the context user ID */
    public var consultingUserId: String?
    /** The id of the internal user. */
    public var userId: String?
    /** The name of the internal user. */
    public var userDisplayName: String?

    public init(speakTo: SpeakTo?, consultingUserId: String?, userId: String?, userDisplayName: String?) {
        self.speakTo = speakTo
        self.consultingUserId = consultingUserId
        self.userId = userId
        self.userDisplayName = userDisplayName
    }


}

