

public class ShiftTradeActivityRule: Codable {

    public enum ActivityCategory: String, Codable { 
        case onQueueWork = "OnQueueWork"
        case _break = "Break"
        case meal = "Meal"
        case meeting = "Meeting"
        case offQueueWork = "OffQueueWork"
        case timeOff = "TimeOff"
        case training = "Training"
        case unavailable = "Unavailable"
        case unscheduled = "Unscheduled"
    }

    public enum Action: String, Codable { 
        case replace = "Replace"
        case doNotAllowTrade = "DoNotAllowTrade"
        case keepWithSchedule = "KeepWithSchedule"
    }



    /** The activity category to which to apply this rule */
    public var activityCategory: ActivityCategory?
    /** The action this rule invokes */
    public var action: Action?
    /** The activity code ID with which to replace activities belonging to the original category if applicable (required if action == Replace, must be a default activity code ID) */
    public var activityCodeIdReplacement: String?

    public init(activityCategory: ActivityCategory?, action: Action?, activityCodeIdReplacement: String?) {
        self.activityCategory = activityCategory
        self.action = action
        self.activityCodeIdReplacement = activityCodeIdReplacement
    }


}

