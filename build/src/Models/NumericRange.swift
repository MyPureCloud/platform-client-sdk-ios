

public class NumericRange: Codable {









    /** Greater than */
    public var gt: Double?
    /** Greater than or equal to */
    public var gte: Double?
    /** Less than */
    public var lt: Double?
    /** Less than or equal to */
    public var lte: Double?

    public init(gt: Double?, gte: Double?, lt: Double?, lte: Double?) {
        self.gt = gt
        self.gte = gte
        self.lt = lt
        self.lte = lte
    }


}

