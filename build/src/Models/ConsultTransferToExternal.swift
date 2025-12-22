

public class ConsultTransferToExternal: Codable {

    public enum SpeakTo: String, Codable { 
        case destination = "DESTINATION"
        case object = "OBJECT"
        case both = "BOTH"
        case conference = "CONFERENCE"
    }





    /** Determines to whom the initiating participant is requesting to speak. Defaults to DESTINATION */
    public var speakTo: SpeakTo?
    /** The user ID of the person who wants to talk before completing the transfer. Could be the same of the context user ID */
    public var consultingUserId: String?
    /** The address (like phone number) of the external contact. */
    public var address: String?

    public init(speakTo: SpeakTo?, consultingUserId: String?, address: String?) {
        self.speakTo = speakTo
        self.consultingUserId = consultingUserId
        self.address = address
    }


}

