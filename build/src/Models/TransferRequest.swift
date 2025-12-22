

public class TransferRequest: Codable {

    public enum TransferType: String, Codable { 
        case attended = "Attended"
        case unattended = "Unattended"
    }













    /** The type of transfer to perform. Attended, where the initiating agent maintains ownership of the conversation until the intended recipient accepts the transfer, or Unattended, where the initiating agent immediately disconnects. Default is Unattended. */
    public var transferType: TransferType?
    /** If true, the digital internal message will NOT be terminated. */
    public var keepInternalMessageAlive: Bool?
    /** The user ID of the transfer target. */
    public var userId: String?
    /** The user ID or queue ID of the transfer target. Address like a phone number can not be used for callbacks, but they can be used for other forms of communication. */
    public var address: String?
    /** The user name of the transfer target. */
    public var userName: String?
    /** The queue ID of the transfer target. */
    public var queueId: String?
    /** If true, transfer to the voicemail inbox of the participant that is being replaced. */
    public var voicemail: Bool?

    public init(transferType: TransferType?, keepInternalMessageAlive: Bool?, userId: String?, address: String?, userName: String?, queueId: String?, voicemail: Bool?) {
        self.transferType = transferType
        self.keepInternalMessageAlive = keepInternalMessageAlive
        self.userId = userId
        self.address = address
        self.userName = userName
        self.queueId = queueId
        self.voicemail = voicemail
    }


}

