
/** Payment Request object used to request payment from a customer. */

public class ConversationContentPaymentRequest: Codable {

    public enum PaymentPlatform: String, Codable { 
        case applePay = "ApplePay"
    }

















    /** The payment platform being used (e.g. Apple Pay) */
    public var paymentPlatform: PaymentPlatform?
    /** The merchant's two-letter ISO 3166 country code. */
    public var countryCode: String?
    /** The three-letter ISO 4217 currency code for the payment. */
    public var currencyCode: String?
    /** The total price of the order. */
    public var orderTotal: Double?
    /** The items that make up the order. */
    public var lineItems: [ConversationContentLineItem]?
    /** The available shipping options. */
    public var shippingOptions: [ConversationContentLineItem]?
    /** Contact fields required to complete the order. */
    public var requiredContactFields: [ConversationContentRequiredContactField]?
    /** The message prompt to complete a payment transaction. */
    public var receivedMessage: ConversationContentReceivedReplyMessage?
    /** The reply message after the user has completed the payment transaction. */
    public var replyMessage: ConversationContentReceivedReplyMessage?

    public init(paymentPlatform: PaymentPlatform?, countryCode: String?, currencyCode: String?, orderTotal: Double?, lineItems: [ConversationContentLineItem]?, shippingOptions: [ConversationContentLineItem]?, requiredContactFields: [ConversationContentRequiredContactField]?, receivedMessage: ConversationContentReceivedReplyMessage?, replyMessage: ConversationContentReceivedReplyMessage?) {
        self.paymentPlatform = paymentPlatform
        self.countryCode = countryCode
        self.currencyCode = currencyCode
        self.orderTotal = orderTotal
        self.lineItems = lineItems
        self.shippingOptions = shippingOptions
        self.requiredContactFields = requiredContactFields
        self.receivedMessage = receivedMessage
        self.replyMessage = replyMessage
    }


}

