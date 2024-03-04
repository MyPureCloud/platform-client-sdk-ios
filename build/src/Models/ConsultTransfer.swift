

public class ConsultTransfer: Codable {

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
    /** Destination phone number and name. */
    public var destination: Destination?

    public init(speakTo: SpeakTo?, consultingUserId: String?, destination: Destination?) {
        self.speakTo = speakTo
        self.consultingUserId = consultingUserId
        self.destination = destination
    }


}

