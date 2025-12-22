

public class DncPatchWhatsAppNumbersRequest: Codable {

    public enum Action: String, Codable { 
        case add = "Add"
        case remove = "Remove"
    }





    /** The action to perform */
    public var action: Action?
    /** The list of whatsApp numbers to Add to / Remove from the DNC list  */
    public var whatsAppNumbers: [String]?
    /** Expiration date for DNC whatsApp numbers in yyyy-MM-ddTHH:mmZ format */
    public var expirationDateTime: String?

    public init(action: Action?, whatsAppNumbers: [String]?, expirationDateTime: String?) {
        self.action = action
        self.whatsAppNumbers = whatsAppNumbers
        self.expirationDateTime = expirationDateTime
    }


}

