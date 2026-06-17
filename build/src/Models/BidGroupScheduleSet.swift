

public class BidGroupScheduleSet: Codable {



    /** The shift sets that will be used for schedule generation */
    public var shiftSets: [ShiftSet]?

    public init(shiftSets: [ShiftSet]?) {
        self.shiftSets = shiftSets
    }


}

