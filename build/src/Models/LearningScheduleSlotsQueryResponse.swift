

public class LearningScheduleSlotsQueryResponse: Codable {





    /** List of slots where Learning activity can be scheduled */
    public var suggestedSlots: [LearningSlot]?
    /** Detailed data for WFM scheduled activities */
    public var wfmScheduleActivities: [LearningSlotWfmScheduleActivity]?

    public init(suggestedSlots: [LearningSlot]?, wfmScheduleActivities: [LearningSlotWfmScheduleActivity]?) {
        self.suggestedSlots = suggestedSlots
        self.wfmScheduleActivities = wfmScheduleActivities
    }


}

