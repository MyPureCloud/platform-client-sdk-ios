

public class TransferToExternalRequest: Codable {

    public enum TransferType: String, Codable { 
        case attended = "Attended"
        case unattended = "Unattended"
    }



    public var transferType: TransferType?
    /** The address (like phone number) of the external contact. */
    public var address: String?

    public init(transferType: TransferType?, address: String?) {
        self.transferType = transferType
        self.address = address
    }


}

