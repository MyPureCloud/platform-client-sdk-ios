
/** FilterRange is one of the attributes of a FilterPredicate */

public class DialerContactlistfilterConfigChangeRange: Codable {













    /** Minimum end of the range */
    public var min: String?
    /** Maximum end of the range */
    public var max: String?
    /** Whether or not to include the minimum in the range */
    public var minInclusive: Bool?
    /** Whether or not to include the maximum in the range */
    public var maxInclusive: Bool?
    /** Elements that apply to the IN operator */
    public var inSet: [String]?
    public var additionalProperties: [String:JSON]?

    public init(min: String?, max: String?, minInclusive: Bool?, maxInclusive: Bool?, inSet: [String]?, additionalProperties: [String:JSON]?) {
        self.min = min
        self.max = max
        self.minInclusive = minInclusive
        self.maxInclusive = maxInclusive
        self.inSet = inSet
        self.additionalProperties = additionalProperties
    }


}

