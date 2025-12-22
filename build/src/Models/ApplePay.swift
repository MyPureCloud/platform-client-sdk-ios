

public class ApplePay: Codable {







    public enum PaymentCapabilities: String, Codable { 
        case _3dS = "3DS"
        case creditcard = "creditCard"
        case debitcard = "debitCard"
    }

    public enum SupportedPaymentNetworks: String, Codable { 
        case amex = "amex"
        case discover = "discover"
        case jcb = "jcb"
        case mastercard = "masterCard"
        case privatelabel = "privateLabel"
        case visa = "visa"
    }















    /** The name of the store. */
    public var storeName: String?
    /** The stores merchant identifier. */
    public var merchantId: String?
    /** The domain name associated with the merchant account. */
    public var domainName: String?
    /** The payment capabilities supported by the merchant. */
    public var paymentCapabilities: [PaymentCapabilities]?
    /** The payment networks supported by the merchant. */
    public var supportedPaymentNetworks: [SupportedPaymentNetworks]?
    /** The Genesys credentialId the payment certificates are stored under. */
    public var paymentCertificateCredentialId: String?
    /** The url used to process payments. */
    public var paymentGatewayUrl: String?
    /** The url opened in a web browser if the customers device is unable to make payments using Apple Pay. */
    public var fallbackUrl: String?
    /** The url called when the customer changes the shipping method. */
    public var shippingMethodUpdateUrl: String?
    /** The url called when the customer changes their shipping address information. */
    public var shippingContactUpdateUrl: String?
    /** The url called when the customer changes their payment method. */
    public var paymentMethodUpdateUrl: String?
    /** The url called after completing the order to update the order information in your system */
    public var orderTrackingUrl: String?

    public init(storeName: String?, merchantId: String?, domainName: String?, paymentCapabilities: [PaymentCapabilities]?, supportedPaymentNetworks: [SupportedPaymentNetworks]?, paymentCertificateCredentialId: String?, paymentGatewayUrl: String?, fallbackUrl: String?, shippingMethodUpdateUrl: String?, shippingContactUpdateUrl: String?, paymentMethodUpdateUrl: String?, orderTrackingUrl: String?) {
        self.storeName = storeName
        self.merchantId = merchantId
        self.domainName = domainName
        self.paymentCapabilities = paymentCapabilities
        self.supportedPaymentNetworks = supportedPaymentNetworks
        self.paymentCertificateCredentialId = paymentCertificateCredentialId
        self.paymentGatewayUrl = paymentGatewayUrl
        self.fallbackUrl = fallbackUrl
        self.shippingMethodUpdateUrl = shippingMethodUpdateUrl
        self.shippingContactUpdateUrl = shippingContactUpdateUrl
        self.paymentMethodUpdateUrl = paymentMethodUpdateUrl
        self.orderTrackingUrl = orderTrackingUrl
    }


}

