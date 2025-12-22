

public class DncPatchPhoneNumbersRequest: Codable {

    public enum Action: String, Codable { 
        case add = "Add"
        case remove = "Remove"
    }





    /** The action to perform */
    public var action: Action?
    /** The list of phone numbers to Add to / Remove from the DNC list  */
    public var phoneNumbers: [String]?
    /** Expiration date for DNC phone numbers in yyyy-MM-ddTHH:mmZ format */
    public var expirationDateTime: String?

    public init(action: Action?, phoneNumbers: [String]?, expirationDateTime: String?) {
        self.action = action
        self.phoneNumbers = phoneNumbers
        self.expirationDateTime = expirationDateTime
    }


}

