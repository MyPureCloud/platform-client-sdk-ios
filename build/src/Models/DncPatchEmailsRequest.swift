

public class DncPatchEmailsRequest: Codable {

    public enum Action: String, Codable { 
        case add = "Add"
        case remove = "Remove"
    }





    /** The action to perform */
    public var action: Action?
    /** The list of email addresses to Add to / Remove from the DNC list  */
    public var emailAddresses: [String]?
    /** Expiration date for DNC email addresses in yyyy-MM-ddTHH:mmZ format */
    public var expirationDateTime: String?

    public init(action: Action?, emailAddresses: [String]?, expirationDateTime: String?) {
        self.action = action
        self.emailAddresses = emailAddresses
        self.expirationDateTime = expirationDateTime
    }


}

