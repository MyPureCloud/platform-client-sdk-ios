
/** the range of attribute values to filter on. At least one comparator must be defined */

public class JourneyViewElementFilterRange: Codable {













    /** comparator: less than */
    public var lt: JourneyViewElementFilterRangeData?
    /** comparator: less than or equal */
    public var lte: JourneyViewElementFilterRangeData?
    /** comparator: greater than */
    public var gt: JourneyViewElementFilterRangeData?
    /** comparator: greater than or equal */
    public var gte: JourneyViewElementFilterRangeData?
    /** comparator: is equal to */
    public var eq: JourneyViewElementFilterRangeData?
    /** comparator: is not equal to */
    public var neq: JourneyViewElementFilterRangeData?

    public init(lt: JourneyViewElementFilterRangeData?, lte: JourneyViewElementFilterRangeData?, gt: JourneyViewElementFilterRangeData?, gte: JourneyViewElementFilterRangeData?, eq: JourneyViewElementFilterRangeData?, neq: JourneyViewElementFilterRangeData?) {
        self.lt = lt
        self.lte = lte
        self.gt = gt
        self.gte = gte
        self.eq = eq
        self.neq = neq
    }


}

