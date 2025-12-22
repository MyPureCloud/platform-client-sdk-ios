
/** Contact fields a merchant requires to complete a payment request. */

public class ConversationContentRequiredContactField: Codable {

    public enum ContactField: String, Codable { 
        case address = "Address"
        case name = "Name"
        case phone = "Phone"
        case email = "Email"
    }

    /** The name of the contact field */
    public var contactField: ContactField?

    public init(contactField: ContactField?) {
        self.contactField = contactField
    }


}

