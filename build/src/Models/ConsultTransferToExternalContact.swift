

public class ConsultTransferToExternalContact: Codable {

    public enum SpeakTo: String, Codable { 
        case destination = "DESTINATION"
        case object = "OBJECT"
        case both = "BOTH"
        case conference = "CONFERENCE"
    }





    public enum PhoneType: String, Codable { 
        case workPhone = "WorkPhone"
        case cellPhone = "CellPhone"
        case homePhone = "HomePhone"
        case otherPhone = "OtherPhone"
    }

    /** Determines to whom the initiating participant is requesting to speak. Defaults to DESTINATION */
    public var speakTo: SpeakTo?
    /** The user ID of the person who wants to talk before completing the transfer. Could be the same of the context user ID */
    public var consultingUserId: String?
    /** The external contact id. */
    public var contactId: String?
    /** The external contact phone type. */
    public var phoneType: PhoneType?

    public init(speakTo: SpeakTo?, consultingUserId: String?, contactId: String?, phoneType: PhoneType?) {
        self.speakTo = speakTo
        self.consultingUserId = consultingUserId
        self.contactId = contactId
        self.phoneType = phoneType
    }


}

