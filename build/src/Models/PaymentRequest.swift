

public class PaymentRequest: Codable {

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
    public var lineItems: [PaymentLineItem]?
    /** The available shipping options. */
    public var shippingOptions: [PaymentLineItem]?

    public init(paymentPlatform: PaymentPlatform?, countryCode: String?, currencyCode: String?, orderTotal: Double?, lineItems: [PaymentLineItem]?, shippingOptions: [PaymentLineItem]?) {
        self.paymentPlatform = paymentPlatform
        self.countryCode = countryCode
        self.currencyCode = currencyCode
        self.orderTotal = orderTotal
        self.lineItems = lineItems
        self.shippingOptions = shippingOptions
    }


}

