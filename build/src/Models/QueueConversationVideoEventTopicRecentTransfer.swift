

public class QueueConversationVideoEventTopicRecentTransfer: Codable {



    public enum State: String, Codable { 
        case pending = "pending"
        case active = "active"
        case complete = "complete"
        case canceled = "canceled"
        case failed = "failed"
        case timeout = "timeout"
        case unknown = "unknown"
    }









    public enum TransferType: String, Codable { 
        case attended = "attended"
        case unattended = "unattended"
    }

    /** The id of the command. */
    public var _id: String?
    public var state: State?
    /** The date/time that this command was issued. */
    public var dateIssued: Date?
    public var initiator: QueueConversationVideoEventTopicInitiator?
    public var modifiedBy: QueueConversationVideoEventTopicModifiedBy?
    public var destination: QueueConversationVideoEventTopicDestination?
    /** The type of transfer to perform. */
    public var transferType: TransferType?

    public init(_id: String?, state: State?, dateIssued: Date?, initiator: QueueConversationVideoEventTopicInitiator?, modifiedBy: QueueConversationVideoEventTopicModifiedBy?, destination: QueueConversationVideoEventTopicDestination?, transferType: TransferType?) {
        self._id = _id
        self.state = state
        self.dateIssued = dateIssued
        self.initiator = initiator
        self.modifiedBy = modifiedBy
        self.destination = destination
        self.transferType = transferType
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case dateIssued
        case initiator
        case modifiedBy
        case destination
        case transferType
    }


}

