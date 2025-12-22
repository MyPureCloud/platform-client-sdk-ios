

public class ScheduleGenerationWarning: Codable {








    public enum UnableToScheduleRequiredDays: String, Codable { 
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
    }





    public enum NoNeedDays: String, Codable { 
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
    }


    /** ID of the user in the warning */
    public var userId: String?
    /** Whether the user does not have the appropriate license to be scheduled */
    public var userNotLicensed: Bool?
    /** Whether the number of scheduled days exceeded the maximum days to schedule defined in the agent work plan */
    public var unableToMeetMaxDays: Bool?
    /** Days indicated as required to work in agent work plan where no viable shift was found to schedule */
    public var unableToScheduleRequiredDays: [UnableToScheduleRequiredDays]?
    /** Whether the schedule did not meet the minimum paid time for the week defined in the agent work plan */
    public var unableToMeetMinPaidForTheWeek: Bool?
    /** Whether the schedule exceeded the maximum paid time for the week defined in the agent work plan */
    public var unableToMeetMaxPaidForTheWeek: Bool?
    /** Days agent was scheduled but there was no need to meet. The scheduled days have no effect on service levels */
    public var noNeedDays: [NoNeedDays]?
    /** Whether the schedule did not meet the minimum time between shifts defined in the agent work plan */
    public var shiftsTooCloseTogether: Bool?

    public init(userId: String?, userNotLicensed: Bool?, unableToMeetMaxDays: Bool?, unableToScheduleRequiredDays: [UnableToScheduleRequiredDays]?, unableToMeetMinPaidForTheWeek: Bool?, unableToMeetMaxPaidForTheWeek: Bool?, noNeedDays: [NoNeedDays]?, shiftsTooCloseTogether: Bool?) {
        self.userId = userId
        self.userNotLicensed = userNotLicensed
        self.unableToMeetMaxDays = unableToMeetMaxDays
        self.unableToScheduleRequiredDays = unableToScheduleRequiredDays
        self.unableToMeetMinPaidForTheWeek = unableToMeetMinPaidForTheWeek
        self.unableToMeetMaxPaidForTheWeek = unableToMeetMaxPaidForTheWeek
        self.noNeedDays = noNeedDays
        self.shiftsTooCloseTogether = shiftsTooCloseTogether
    }


}

