

public class TransferToAddressRequest: Codable {

    public enum TransferType: String, Codable { 
        case attended = "Attended"
        case unattended = "Unattended"
    }





    /** The type of transfer to perform. Attended, where the initiating agent maintains ownership of the conversation until the intended recipient accepts the transfer, or Unattended, where the initiating agent immediately disconnects. Default is Unattended. */
    public var transferType: TransferType?
    /** If true, the digital internal message will NOT be terminated. */
    public var keepInternalMessageAlive: Bool?
    /** User's name, queue's name, destination's address or phone number. */
    public var address: String?

    public init(transferType: TransferType?, keepInternalMessageAlive: Bool?, address: String?) {
        self.transferType = transferType
        self.keepInternalMessageAlive = keepInternalMessageAlive
        self.address = address
    }


}

