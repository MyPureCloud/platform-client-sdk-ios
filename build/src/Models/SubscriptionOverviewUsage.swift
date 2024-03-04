

public class SubscriptionOverviewUsage: Codable {

























    /** Product charge name */
    public var name: String?
    /** Product part number */
    public var partNumber: String?
    /** UI grouping key */
    public var grouping: String?
    /** UI unit of measure */
    public var unitOfMeasureType: String?
    /** Usage count for specified period */
    public var usageQuantity: String?
    /** Price for usage / overage charge */
    public var overagePrice: String?
    /** Items prepaid for specified period */
    public var prepayQuantity: String?
    /** Price for prepay charge */
    public var prepayPrice: String?
    /** Notes about the usage/charge item */
    public var usageNotes: String?
    /** Indicates whether the item is cancellable */
    public var isCancellable: Bool?
    /** Quantity multiplier for this charge */
    public var bundleQuantity: String?
    /** A charge from a third party entity */
    public var isThirdParty: Bool?

    public init(name: String?, partNumber: String?, grouping: String?, unitOfMeasureType: String?, usageQuantity: String?, overagePrice: String?, prepayQuantity: String?, prepayPrice: String?, usageNotes: String?, isCancellable: Bool?, bundleQuantity: String?, isThirdParty: Bool?) {
        self.name = name
        self.partNumber = partNumber
        self.grouping = grouping
        self.unitOfMeasureType = unitOfMeasureType
        self.usageQuantity = usageQuantity
        self.overagePrice = overagePrice
        self.prepayQuantity = prepayQuantity
        self.prepayPrice = prepayPrice
        self.usageNotes = usageNotes
        self.isCancellable = isCancellable
        self.bundleQuantity = bundleQuantity
        self.isThirdParty = isThirdParty
    }


}

