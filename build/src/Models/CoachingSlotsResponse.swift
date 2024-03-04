

public class CoachingSlotsResponse: Codable {









    /** List of slots where coaching appointment can be scheduled */
    public var suggestedSlots: [CoachingSlot]?
    /** Periods of availability for attendees to schedule coaching appointment */
    public var attendeeSchedules: [UserAvailableTimes]?
    /** Periods of availability for facilitators to schedule coaching appointment */
    public var facilitatorSchedules: [UserAvailableTimes]?
    /** Detailed data for WFM scheduled activities */
    public var wfmScheduleActivities: [WfmScheduleActivity]?

    public init(suggestedSlots: [CoachingSlot]?, attendeeSchedules: [UserAvailableTimes]?, facilitatorSchedules: [UserAvailableTimes]?, wfmScheduleActivities: [WfmScheduleActivity]?) {
        self.suggestedSlots = suggestedSlots
        self.attendeeSchedules = attendeeSchedules
        self.facilitatorSchedules = facilitatorSchedules
        self.wfmScheduleActivities = wfmScheduleActivities
    }


}

