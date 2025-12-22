

public class ContactListFilterRange: Codable {











    /** The minimum value of the range. Required for the operator BETWEEN. */
    public var min: String?
    /** The maximum value of the range. Required for the operator BETWEEN. */
    public var max: String?
    /** Whether or not to include the minimum in the range. */
    public var minInclusive: Bool?
    /** Whether or not to include the maximum in the range. */
    public var maxInclusive: Bool?
    /** A set of values that the contact data should be in. Required for the IN operator. */
    public var inSet: [String]?

    public init(min: String?, max: String?, minInclusive: Bool?, maxInclusive: Bool?, inSet: [String]?) {
        self.min = min
        self.max = max
        self.minInclusive = minInclusive
        self.maxInclusive = maxInclusive
        self.inSet = inSet
    }


}

