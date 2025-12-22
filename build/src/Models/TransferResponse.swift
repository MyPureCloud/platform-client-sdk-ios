

public class TransferResponse: Codable {



    public enum State: String, Codable { 
        case pending = "Pending"
        case active = "Active"
        case complete = "Complete"
        case canceled = "Canceled"
        case failed = "Failed"
        case timeout = "Timeout"
        case unknown = "Unknown"
    }









    public enum TransferType: String, Codable { 
        case attended = "Attended"
        case unattended = "Unattended"
    }

    /** The id of the command. */
    public var _id: String?
    /** The state of the command. */
    public var state: State?
    /** The date/time that this command was issued. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateIssued: Date?
    /** The initiator of the command. */
    public var initiator: TransferInitiator?
    /** The user or entity that modified the command. */
    public var modifiedBy: TransferResponseModifiedBy?
    /** The destination of the command. */
    public var destination: TransferDestination?
    /** The type of transfer to perform. */
    public var transferType: TransferType?

    public init(_id: String?, state: State?, dateIssued: Date?, initiator: TransferInitiator?, modifiedBy: TransferResponseModifiedBy?, destination: TransferDestination?, transferType: TransferType?) {
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

