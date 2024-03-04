

public class ShiftTradeMatchViolation: Codable {

    public enum ModelType: String, Codable { 
        case agentCapabilityMismatch = "AgentCapabilityMismatch"
        case cannotTradeWithYourself = "CannotTradeWithYourself"
        case directTradeForOtherUser = "DirectTradeForOtherUser"
        case initiatingAgentScheduleDoesNotExist = "InitiatingAgentScheduleDoesNotExist"
        case initiatingShiftDisallowedActivityCategory = "InitiatingShiftDisallowedActivityCategory"
        case initiatingShiftDoesNotExist = "InitiatingShiftDoesNotExist"
        case initiatingShiftHasExternalActivities = "InitiatingShiftHasExternalActivities"
        case initiatingShiftOverlapsExisting = "InitiatingShiftOverlapsExisting"
        case initiatingShiftStartTooClose = "InitiatingShiftStartTooClose"
        case initiatingShiftTimesChanged = "InitiatingShiftTimesChanged"
        case initiatingWeeklyMaxPaidTime = "InitiatingWeeklyMaxPaidTime"
        case initiatingWeeklyMinPaidTime = "InitiatingWeeklyMinPaidTime"
        case invalidState = "InvalidState"
        case oneSidedTradeCreation = "OneSidedTradeCreation"
        case receivingAgentScheduleDoesNotExist = "ReceivingAgentScheduleDoesNotExist"
        case receivingShiftDisallowedActivityCategory = "ReceivingShiftDisallowedActivityCategory"
        case receivingShiftDoesNotExist = "ReceivingShiftDoesNotExist"
        case receivingShiftForOneSidedTrade = "ReceivingShiftForOneSidedTrade"
        case receivingShiftHasExternalActivities = "ReceivingShiftHasExternalActivities"
        case receivingShiftMissingForTwoSidedTrade = "ReceivingShiftMissingForTwoSidedTrade"
        case receivingShiftOutsideAcceptableIntervals = "ReceivingShiftOutsideAcceptableIntervals"
        case receivingShiftOverlapsExisting = "ReceivingShiftOverlapsExisting"
        case receivingShiftStartTooClose = "ReceivingShiftStartTooClose"
        case receivingShiftTimesChanged = "ReceivingShiftTimesChanged"
        case receivingWeeklyMaxPaidTime = "ReceivingWeeklyMaxPaidTime"
        case receivingWeeklyMinPaidTime = "ReceivingWeeklyMinPaidTime"
        case shiftTradingNotEnabled = "ShiftTradingNotEnabled"
        case unequalPaidTime = "UnequalPaidTime"
        case weekScheduleDifferent = "WeekScheduleDifferent"
        case weekScheduleDoesNotExist = "WeekScheduleDoesNotExist"
        case weekScheduleUnpublished = "WeekScheduleUnpublished"
    }



    /** The type of constraint violation */
    public var type: ModelType?
    /** Clarifying user params for constructing helpful error messages */
    public var params: [String:String]?

    public init(type: ModelType?, params: [String:String]?) {
        self.type = type
        self.params = params
    }


}

