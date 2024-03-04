

public class PossibleWorkShiftsForWeek: Codable {





    /** ID of this possible weekly shift */
    public var _id: Int?
    /** Daily shifts in this possible weekly shift */
    public var dailyPossibleShifts: [DailyPossibleShift]?

    public init(_id: Int?, dailyPossibleShifts: [DailyPossibleShift]?) {
        self._id = _id
        self.dailyPossibleShifts = dailyPossibleShifts
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case dailyPossibleShifts
    }


}

