

public class JourneyWebActionEventsNotificationBlockedWebActionOfferMessage: Codable {







    public enum BlockingReason: String, Codable { 
        case unknown = "Unknown"
        case pageUrlConditionsNotMatching = "PageUrlConditionsNotMatching"
        case serviceLevelThrottling = "ServiceLevelThrottling"
        case alreadyExistingOffer = "AlreadyExistingOffer"
        case triggerDateInFuture = "TriggerDateInFuture"
        case multipleSimultaneousOffers = "MultipleSimultaneousOffers"
        case noAvailableAgents = "NoAvailableAgents"
        case frequencyCapping = "FrequencyCapping"
        case offeredOutsideSchedule = "OfferedOutsideSchedule"
    }





    public enum BlockingFrequencyCapBehaviour: String, Codable { 
        case unknown = "Unknown"
        case capOnceFinalized = "CapOnceFinalized"
        case capOnceRejected = "CapOnceRejected"
        case capForPeriod = "CapForPeriod"
    }







    public var action: JourneyWebActionEventsNotificationEventAction?
    public var actionMap: JourneyWebActionEventsNotificationActionMap?
    public var actionTarget: JourneyWebActionEventsNotificationActionTarget?
    public var blockingReason: BlockingReason?
    public var blockingActionMap: JourneyWebActionEventsNotificationActionMap?
    public var blockingAction: JourneyWebActionEventsNotificationEventAction?
    public var blockingFrequencyCapBehaviour: BlockingFrequencyCapBehaviour?
    public var blockingPageUrlConditions: [JourneyWebActionEventsNotificationActionMapPageUrlCondition]?
    public var blockingScheduleGroup: JourneyWebActionEventsNotificationScheduleGroup?
    public var blockingEmergencyScheduleGroup: JourneyWebActionEventsNotificationEmergencyGroup?

    public init(action: JourneyWebActionEventsNotificationEventAction?, actionMap: JourneyWebActionEventsNotificationActionMap?, actionTarget: JourneyWebActionEventsNotificationActionTarget?, blockingReason: BlockingReason?, blockingActionMap: JourneyWebActionEventsNotificationActionMap?, blockingAction: JourneyWebActionEventsNotificationEventAction?, blockingFrequencyCapBehaviour: BlockingFrequencyCapBehaviour?, blockingPageUrlConditions: [JourneyWebActionEventsNotificationActionMapPageUrlCondition]?, blockingScheduleGroup: JourneyWebActionEventsNotificationScheduleGroup?, blockingEmergencyScheduleGroup: JourneyWebActionEventsNotificationEmergencyGroup?) {
        self.action = action
        self.actionMap = actionMap
        self.actionTarget = actionTarget
        self.blockingReason = blockingReason
        self.blockingActionMap = blockingActionMap
        self.blockingAction = blockingAction
        self.blockingFrequencyCapBehaviour = blockingFrequencyCapBehaviour
        self.blockingPageUrlConditions = blockingPageUrlConditions
        self.blockingScheduleGroup = blockingScheduleGroup
        self.blockingEmergencyScheduleGroup = blockingEmergencyScheduleGroup
    }


}

