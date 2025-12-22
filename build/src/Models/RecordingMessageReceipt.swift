

public class RecordingMessageReceipt: Codable {





    public enum Status: String, Codable { 
        case sent = "Sent"
        case delivered = "Delivered"
        case read = "Read"
        case failed = "Failed"
        case published = "Published"
        case removed = "Removed"
    }



    /** The id of the message receipt. Message receipts will have the same ID as the message they reference. */
    public var _id: String?
    /** Original time of the event (receipt). Example: delivery receipt time, read receipt time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var receiptTime: Date?
    /** The message receipt status */
    public var status: Status?
    /** List of reasons for a message receipt that indicates the message has failed. Only used with Failed status. */
    public var reasons: [RecordingMessageReceiptReason]?

    public init(_id: String?, receiptTime: Date?, status: Status?, reasons: [RecordingMessageReceiptReason]?) {
        self._id = _id
        self.receiptTime = receiptTime
        self.status = status
        self.reasons = reasons
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case receiptTime
        case status
        case reasons
    }


}

