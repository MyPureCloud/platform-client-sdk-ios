

public class TransferToExternalContactRequest: Codable {

    public enum TransferType: String, Codable { 
        case attended = "Attended"
        case unattended = "Unattended"
    }





    public enum PhoneType: String, Codable { 
        case workPhone = "WorkPhone"
        case cellPhone = "CellPhone"
        case homePhone = "HomePhone"
        case otherPhone = "OtherPhone"
    }

    /** The type of transfer to perform. Attended, where the initiating agent maintains ownership of the conversation until the intended recipient accepts the transfer, or Unattended, where the initiating agent immediately disconnects. Default is Unattended. */
    public var transferType: TransferType?
    /** If true, the digital internal message will NOT be terminated. */
    public var keepInternalMessageAlive: Bool?
    /** The external contact id. */
    public var contactId: String?
    /** The external contact phone type. */
    public var phoneType: PhoneType?

    public init(transferType: TransferType?, keepInternalMessageAlive: Bool?, contactId: String?, phoneType: PhoneType?) {
        self.transferType = transferType
        self.keepInternalMessageAlive = keepInternalMessageAlive
        self.contactId = contactId
        self.phoneType = phoneType
    }


}

