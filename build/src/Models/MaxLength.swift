

public class MaxLength: Codable {





    /** A non-negative integer for a text-based schema field denoting the minimum largest length string the field can contain for a schema instance. */
    public var min: Int64?
    /** A non-negative integer for a text-based schema field denoting the maximum largest string the field can contain for a schema instance. */
    public var max: Int64?

    public init(min: Int64?, max: Int64?) {
        self.min = min
        self.max = max
    }


}

