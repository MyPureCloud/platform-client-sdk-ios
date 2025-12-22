

public class TransferToAgentRequest: Codable {

    public enum TransferType: String, Codable { 
        case attended = "Attended"
        case unattended = "Unattended"
    }











    /** The type of transfer to perform. Attended, where the initiating agent maintains ownership of the conversation until the intended recipient accepts the transfer, or Unattended, where the initiating agent immediately disconnects. Default is Unattended. */
    public var transferType: TransferType?
    /** If true, the digital internal message will NOT be terminated. */
    public var keepInternalMessageAlive: Bool?
    /** The id of the internal user. */
    public var userId: String?
    /** The userName (like user’s email) of the internal user. */
    public var userName: String?
    /** The name of the internal user. */
    public var userDisplayName: String?
    /** If true, transfer to the voicemail inbox of the participant that is being replaced. */
    public var voicemail: Bool?

    public init(transferType: TransferType?, keepInternalMessageAlive: Bool?, userId: String?, userName: String?, userDisplayName: String?, voicemail: Bool?) {
        self.transferType = transferType
        self.keepInternalMessageAlive = keepInternalMessageAlive
        self.userId = userId
        self.userName = userName
        self.userDisplayName = userDisplayName
        self.voicemail = voicemail
    }


}

