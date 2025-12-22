

public class CoachingScheduleSlotsJobSlot: Codable {





    /** Start date and time of the slot. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** The schedule information of the slot */
    public var schedule: CoachingScheduleSlotsJobSchedule?

    public init(dateStart: Date?, schedule: CoachingScheduleSlotsJobSchedule?) {
        self.dateStart = dateStart
        self.schedule = schedule
    }


}

