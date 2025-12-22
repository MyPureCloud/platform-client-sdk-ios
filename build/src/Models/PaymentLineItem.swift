

public class PaymentLineItem: Codable {





    /** The display name for the item. */
    public var name: String?
    /** The price of the item. */
    public var price: Double?

    public init(name: String?, price: Double?) {
        self.name = name
        self.price = price
    }


}

