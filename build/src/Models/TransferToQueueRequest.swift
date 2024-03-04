

public class TransferToQueueRequest: Codable {

    public enum TransferType: String, Codable { 
        case attended = "Attended"
        case unattended = "Unattended"
    }





    public var transferType: TransferType?
    /** The id of the queue. */
    public var queueId: String?
    /** The name of the queue. */
    public var queueName: String?

    public init(transferType: TransferType?, queueId: String?, queueName: String?) {
        self.transferType = transferType
        self.queueId = queueId
        self.queueName = queueName
    }


}

