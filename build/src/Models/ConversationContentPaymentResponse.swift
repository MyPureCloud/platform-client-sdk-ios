
/** Payment response object representing the status of a payment transaction. */

public class ConversationContentPaymentResponse: Codable {



    public enum PaymentStatus: String, Codable { 
        case completed = "Completed"
        case failed = "Failed"
    }



    /** Reference to the ID of the original payment request message this response is for. */
    public var originatingMessageId: String?
    /** The status of the payment transaction. */
    public var paymentStatus: PaymentStatus?
    /** The reason the payment request failed. */
    public var failureReason: String?

    public init(originatingMessageId: String?, paymentStatus: PaymentStatus?, failureReason: String?) {
        self.originatingMessageId = originatingMessageId
        self.paymentStatus = paymentStatus
        self.failureReason = failureReason
    }


}

