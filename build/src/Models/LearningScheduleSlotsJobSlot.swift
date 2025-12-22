

public class LearningScheduleSlotsJobSlot: Codable {





    /** Start date and time of the slot. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** The schedule information of the slot */
    public var schedule: LearningScheduleSlotsJobSchedule?

    public init(dateStart: Date?, schedule: LearningScheduleSlotsJobSchedule?) {
        self.dateStart = dateStart
        self.schedule = schedule
    }


}

